/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzykq6` (
    `mysql_tbl_bzykq6_order_id` INT,
    `mysql_tbl_bzykq6_customer_id` INT,
    `mysql_tbl_bzykq6_order_date` DATE,
    `mysql_tbl_bzykq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_bzykq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xylyk` (
    `mysql_tbl_2xylyk_order_id` INT,
    `mysql_tbl_2xylyk_product_id` INT,
    `mysql_tbl_2xylyk_quantity` INT
);

INSERT INTO `mysql_tbl_bzykq6` (`mysql_tbl_bzykq6_order_id`, `mysql_tbl_bzykq6_customer_id`, `mysql_tbl_bzykq6_order_date`, `mysql_tbl_bzykq6_total_amount`, `mysql_tbl_bzykq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xylyk` (`mysql_tbl_2xylyk_order_id`, `mysql_tbl_2xylyk_product_id`, `mysql_tbl_2xylyk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ho34` (
    `mysql_tbl_o8ho34_meter_id` INT,
    `mysql_tbl_o8ho34_customer_id` INT,
    `mysql_tbl_o8ho34_meter_type` VARCHAR(50),
    `mysql_tbl_o8ho34_current_reading` INT,
    `mysql_tbl_o8ho34_previous_reading` INT,
    `mysql_tbl_o8ho34_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22d8vt` (
    `mysql_tbl_22d8vt_tariff_id` INT,
    `mysql_tbl_22d8vt_tier_name` VARCHAR(50),
    `mysql_tbl_22d8vt_min_units` INT,
    `mysql_tbl_22d8vt_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_o8ho34` (`mysql_tbl_o8ho34_meter_id`, `mysql_tbl_o8ho34_customer_id`, `mysql_tbl_o8ho34_meter_type`, `mysql_tbl_o8ho34_current_reading`, `mysql_tbl_o8ho34_previous_reading`, `mysql_tbl_o8ho34_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_22d8vt` (`mysql_tbl_22d8vt_tariff_id`, `mysql_tbl_22d8vt_tier_name`, `mysql_tbl_22d8vt_min_units`, `mysql_tbl_22d8vt_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7dp7` (
    `mysql_tbl_uc7dp7_emp_id` INT,
    `mysql_tbl_uc7dp7_manager_id` INT,
    `mysql_tbl_uc7dp7_salary` INT,
    `mysql_tbl_uc7dp7_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oazxkg` (
    `mysql_tbl_oazxkg_dept_id` INT,
    `mysql_tbl_oazxkg_manager_id` INT
);

INSERT INTO `mysql_tbl_uc7dp7` (`mysql_tbl_uc7dp7_emp_id`, `mysql_tbl_uc7dp7_manager_id`, `mysql_tbl_uc7dp7_salary`, `mysql_tbl_uc7dp7_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_oazxkg` (`mysql_tbl_oazxkg_dept_id`, `mysql_tbl_oazxkg_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5cl8` (mysql_tbl_8e5cl8_id INT, mysql_tbl_8e5cl8_amount_due DECIMAL(10,2), amount_pamysql_tbl_8e5cl8_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x5j0f` (
    `mysql_tbl_8x5j0f_customer_id` INT,
    `mysql_tbl_8x5j0f_registration_date` DATE
);

INSERT INTO `mysql_tbl_8x5j0f` (`mysql_tbl_8x5j0f_customer_id`, `mysql_tbl_8x5j0f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_341elk` (
    `mysql_tbl_341elk_customer_id` INT,
    `mysql_tbl_341elk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_341elk` (`mysql_tbl_341elk_customer_id`, `mysql_tbl_341elk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7xb4n` (
    `mysql_tbl_q7xb4n_customer_id` INT,
    `mysql_tbl_q7xb4n_status` VARCHAR(50),
    `mysql_tbl_q7xb4n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7xb4n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7xb4n` (`mysql_tbl_q7xb4n_customer_id`, `mysql_tbl_q7xb4n_status`, `mysql_tbl_q7xb4n_monthly_cost`, `mysql_tbl_q7xb4n_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vnofv` (
    `mysql_tbl_4vnofv_estimate_id` INT,
    `mysql_tbl_4vnofv_customer_id` INT,
    `mysql_tbl_4vnofv_mover_id` INT,
    `mysql_tbl_4vnofv_inventory_items` INT,
    `mysql_tbl_4vnofv_distance_miles` INT,
    `mysql_tbl_4vnofv_packing_required` INT,
    `mysql_tbl_4vnofv_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ocmd` (
    `mysql_tbl_m5ocmd_company_id` INT,
    `mysql_tbl_m5ocmd_name` VARCHAR(50),
    `mysql_tbl_m5ocmd_hourly_rate` INT,
    `mysql_tbl_m5ocmd_deposit_percent` INT
);

INSERT INTO `mysql_tbl_4vnofv` (`mysql_tbl_4vnofv_estimate_id`, `mysql_tbl_4vnofv_customer_id`, `mysql_tbl_4vnofv_mover_id`, `mysql_tbl_4vnofv_inventory_items`, `mysql_tbl_4vnofv_distance_miles`, `mysql_tbl_4vnofv_packing_required`, `mysql_tbl_4vnofv_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m5ocmd` (`mysql_tbl_m5ocmd_company_id`, `mysql_tbl_m5ocmd_name`, `mysql_tbl_m5ocmd_hourly_rate`, `mysql_tbl_m5ocmd_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfisn` (
    `mysql_tbl_0bfisn_hire_date` DATE
);

INSERT INTO `mysql_tbl_0bfisn` (`mysql_tbl_0bfisn_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a8uwc` (
    `mysql_tbl_4a8uwc_campaign_id` INT,
    `mysql_tbl_4a8uwc_budget` INT,
    `mysql_tbl_4a8uwc_start_date` DATE,
    `mysql_tbl_4a8uwc_end_date` DATE,
    `mysql_tbl_4a8uwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riapii` (
    `mysql_tbl_riapii_conversion_id` INT,
    `mysql_tbl_riapii_campaign_id` INT,
    `mysql_tbl_riapii_conversion_value` INT
);

INSERT INTO `mysql_tbl_4a8uwc` (`mysql_tbl_4a8uwc_campaign_id`, `mysql_tbl_4a8uwc_budget`, `mysql_tbl_4a8uwc_start_date`, `mysql_tbl_4a8uwc_end_date`, `mysql_tbl_4a8uwc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_riapii` (`mysql_tbl_riapii_conversion_id`, `mysql_tbl_riapii_campaign_id`, `mysql_tbl_riapii_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhity9` (
    `mysql_tbl_fhity9_supplier_id` INT,
    `mysql_tbl_fhity9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fhity9` (`mysql_tbl_fhity9_supplier_id`, `mysql_tbl_fhity9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3u67` (
    `mysql_tbl_dm3u67_dept_id` INT,
    `mysql_tbl_dm3u67_name` VARCHAR(50),
    `mysql_tbl_dm3u67_manager_id` INT,
    `mysql_tbl_dm3u67_headcount` INT,
    `mysql_tbl_dm3u67_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57sg4u` (
    `mysql_tbl_57sg4u_emp_id` INT,
    `mysql_tbl_57sg4u_dept_id` INT,
    `mysql_tbl_57sg4u_salary` INT,
    `mysql_tbl_57sg4u_hire_date` DATE,
    `mysql_tbl_57sg4u_performance_score` INT
);

INSERT INTO `mysql_tbl_dm3u67` (`mysql_tbl_dm3u67_dept_id`, `mysql_tbl_dm3u67_name`, `mysql_tbl_dm3u67_manager_id`, `mysql_tbl_dm3u67_headcount`, `mysql_tbl_dm3u67_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_57sg4u` (`mysql_tbl_57sg4u_emp_id`, `mysql_tbl_57sg4u_dept_id`, `mysql_tbl_57sg4u_salary`, `mysql_tbl_57sg4u_hire_date`, `mysql_tbl_57sg4u_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_wh1hft`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_b8b0o4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_zwand5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_8e5cl8_AMOUNT_DUE, mysql_tbl_8e5cl8_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_8e5cl8` WHERE mysql_tbl_8e5cl8_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0bfisn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0bfisn`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q7xb4n_PLAN_TYPE, COALESCE(mysql_tbl_q7xb4n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q7xb4n`
    WHERE mysql_tbl_q7xb4n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q7xb4n_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_4a8uwc_END_DATE, mysql_tbl_4a8uwc_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_4a8uwc` C
    LEFT JOIN `mysql_tbl_riapii` CV ON mysql_tbl_4a8uwc_CAMPAIGN_ID = mysql_tbl_riapii_CAMPAIGN_ID
    WHERE mysql_tbl_4a8uwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4a8uwc_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_4vnofv_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_4vnofv_DISTANCE_MILES, 100), COALESCE(mysql_tbl_4vnofv_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_4vnofv`
    WHERE mysql_tbl_4vnofv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5ocmd_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4vnofv` ME
    JOIN `mysql_tbl_m5ocmd` MC ON mysql_tbl_4vnofv_MOVER_ID = mysql_tbl_m5ocmd_COMPANY_ID
    WHERE mysql_tbl_4vnofv_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_4vnofv`
    WHERE mysql_tbl_4vnofv_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_4vnofv_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31));

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8x5j0f_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8x5j0f`
    WHERE mysql_tbl_8x5j0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2xylyk_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2xylyk`
    WHERE mysql_tbl_2xylyk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2xylyk_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2xylyk`
    WHERE mysql_tbl_2xylyk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhity9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fhity9`
    WHERE mysql_tbl_fhity9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_dm3u67_HEADCOUNT, 10), COALESCE(mysql_tbl_dm3u67_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dm3u67`
    WHERE mysql_tbl_dm3u67_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_57sg4u_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_57sg4u`
    WHERE mysql_tbl_57sg4u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_57sg4u_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_57sg4u`
    WHERE mysql_tbl_57sg4u_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
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

    SELECT COALESCE(mysql_tbl_o8ho34_CURRENT_READING, 0), COALESCE(mysql_tbl_o8ho34_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_o8ho34`
    WHERE mysql_tbl_o8ho34_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_341elk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_341elk`
    WHERE mysql_tbl_341elk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SET V_CURRENT_EMP = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_uc7dp7_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_uc7dp7`
        WHERE mysql_tbl_uc7dp7_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        SET V_ITERATION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);