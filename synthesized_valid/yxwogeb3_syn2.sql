/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6vhl` (
    `mysql_tbl_pe6vhl_employee_id` INT,
    `mysql_tbl_pe6vhl_department_id` INT,
    `mysql_tbl_pe6vhl_salary` INT,
    `mysql_tbl_pe6vhl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26s8q` (
    `mysql_tbl_p26s8q_department_id` INT,
    `mysql_tbl_p26s8q_name` VARCHAR(50),
    `mysql_tbl_p26s8q_manager_id` INT
);

INSERT INTO `mysql_tbl_pe6vhl` (`mysql_tbl_pe6vhl_employee_id`, `mysql_tbl_pe6vhl_department_id`, `mysql_tbl_pe6vhl_salary`, `mysql_tbl_pe6vhl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p26s8q` (`mysql_tbl_p26s8q_department_id`, `mysql_tbl_p26s8q_name`, `mysql_tbl_p26s8q_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7rgg73` (
    `mysql_tbl_7rgg73_order_id` INT,
    `mysql_tbl_7rgg73_order_date` DATE
);

INSERT INTO `mysql_tbl_7rgg73` (`mysql_tbl_7rgg73_order_id`, `mysql_tbl_7rgg73_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfsi05` (
    `mysql_tbl_bfsi05_transaction_id` INT,
    `mysql_tbl_bfsi05_account_id` INT,
    `mysql_tbl_bfsi05_amount` DECIMAL(10,2),
    `mysql_tbl_bfsi05_transaction_date` DATE,
    `mysql_tbl_bfsi05_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bfsi05` (`mysql_tbl_bfsi05_transaction_id`, `mysql_tbl_bfsi05_account_id`, `mysql_tbl_bfsi05_amount`, `mysql_tbl_bfsi05_transaction_date`, `mysql_tbl_bfsi05_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8upew7` (
    `mysql_tbl_8upew7_order_id` INT,
    `mysql_tbl_8upew7_customer_id` INT,
    `mysql_tbl_8upew7_order_date` DATE,
    `mysql_tbl_8upew7_total_amount` DECIMAL(10,2),
    `mysql_tbl_8upew7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix04ip` (
    `mysql_tbl_ix04ip_order_id` INT,
    `mysql_tbl_ix04ip_product_id` INT,
    `mysql_tbl_ix04ip_quantity` INT,
    `mysql_tbl_ix04ip_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8upew7` (`mysql_tbl_8upew7_order_id`, `mysql_tbl_8upew7_customer_id`, `mysql_tbl_8upew7_order_date`, `mysql_tbl_8upew7_total_amount`, `mysql_tbl_8upew7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ix04ip` (`mysql_tbl_ix04ip_order_id`, `mysql_tbl_ix04ip_product_id`, `mysql_tbl_ix04ip_quantity`, `mysql_tbl_ix04ip_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxl7ro` (
    `mysql_tbl_oxl7ro_campaign_id` INT,
    `mysql_tbl_oxl7ro_budget` INT,
    `mysql_tbl_oxl7ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxl7ro` (`mysql_tbl_oxl7ro_campaign_id`, `mysql_tbl_oxl7ro_budget`, `mysql_tbl_oxl7ro_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkajj8` (
    `mysql_tbl_tkajj8_department_id` INT,
    `mysql_tbl_tkajj8_salary` INT
);

INSERT INTO `mysql_tbl_tkajj8` (`mysql_tbl_tkajj8_department_id`, `mysql_tbl_tkajj8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq9as6` (
    `mysql_tbl_tq9as6_order_id` INT,
    `mysql_tbl_tq9as6_customer_id` INT,
    `mysql_tbl_tq9as6_order_date` DATE,
    `mysql_tbl_tq9as6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnto4y` (
    `mysql_tbl_jnto4y_shipment_id` INT,
    `mysql_tbl_jnto4y_order_id` INT,
    `mysql_tbl_jnto4y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tq9as6` (`mysql_tbl_tq9as6_order_id`, `mysql_tbl_tq9as6_customer_id`, `mysql_tbl_tq9as6_order_date`, `mysql_tbl_tq9as6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jnto4y` (`mysql_tbl_jnto4y_shipment_id`, `mysql_tbl_jnto4y_order_id`, `mysql_tbl_jnto4y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e5fzz` (
    `mysql_tbl_7e5fzz_emp_id` INT,
    `mysql_tbl_7e5fzz_department_id` INT,
    `mysql_tbl_7e5fzz_salary` INT
);

INSERT INTO `mysql_tbl_7e5fzz` (`mysql_tbl_7e5fzz_emp_id`, `mysql_tbl_7e5fzz_department_id`, `mysql_tbl_7e5fzz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chu9bj` (
    `mysql_tbl_chu9bj_campaign_id` INT,
    `mysql_tbl_chu9bj_budget` INT,
    `mysql_tbl_chu9bj_start_date` DATE,
    `mysql_tbl_chu9bj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rustr9` (
    `mysql_tbl_rustr9_conversion_id` INT,
    `mysql_tbl_rustr9_campaign_id` INT,
    `mysql_tbl_rustr9_conversion_value` INT
);

INSERT INTO `mysql_tbl_chu9bj` (`mysql_tbl_chu9bj_campaign_id`, `mysql_tbl_chu9bj_budget`, `mysql_tbl_chu9bj_start_date`, `mysql_tbl_chu9bj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rustr9` (`mysql_tbl_rustr9_conversion_id`, `mysql_tbl_rustr9_campaign_id`, `mysql_tbl_rustr9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6les5j` (
    `mysql_tbl_6les5j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6les5j` (`mysql_tbl_6les5j_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7el9gl` (
    `mysql_tbl_7el9gl_reading_id` INT,
    `mysql_tbl_7el9gl_meter_id` INT,
    `mysql_tbl_7el9gl_reading_date` DATE,
    `mysql_tbl_7el9gl_kwh_used` INT,
    `mysql_tbl_7el9gl_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp70gv` (
    `mysql_tbl_qp70gv_tier_id` INT,
    `mysql_tbl_qp70gv_tier_name` VARCHAR(50),
    `mysql_tbl_qp70gv_min_kwh` INT,
    `mysql_tbl_qp70gv_max_kwh` INT,
    `mysql_tbl_qp70gv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7el9gl` (`mysql_tbl_7el9gl_reading_id`, `mysql_tbl_7el9gl_meter_id`, `mysql_tbl_7el9gl_reading_date`, `mysql_tbl_7el9gl_kwh_used`, `mysql_tbl_7el9gl_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qp70gv` (`mysql_tbl_qp70gv_tier_id`, `mysql_tbl_qp70gv_tier_name`, `mysql_tbl_qp70gv_min_kwh`, `mysql_tbl_qp70gv_max_kwh`, `mysql_tbl_qp70gv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhdp2o` (
    `mysql_tbl_lhdp2o_supplier_id` INT,
    `mysql_tbl_lhdp2o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lhdp2o` (`mysql_tbl_lhdp2o_supplier_id`, `mysql_tbl_lhdp2o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2fier` (
    `mysql_tbl_j2fier_customer_id` INT,
    `mysql_tbl_j2fier_registration_date` DATE
);

INSERT INTO `mysql_tbl_j2fier` (`mysql_tbl_j2fier_customer_id`, `mysql_tbl_j2fier_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1hjj8` (
    `mysql_tbl_v1hjj8_supplier_id` INT,
    `mysql_tbl_v1hjj8_name` VARCHAR(50),
    `mysql_tbl_v1hjj8_reliability_score` INT,
    `mysql_tbl_v1hjj8_lead_time_days` DATE,
    `mysql_tbl_v1hjj8_country` INT
);

INSERT INTO `mysql_tbl_v1hjj8` (`mysql_tbl_v1hjj8_supplier_id`, `mysql_tbl_v1hjj8_name`, `mysql_tbl_v1hjj8_reliability_score`, `mysql_tbl_v1hjj8_lead_time_days`, `mysql_tbl_v1hjj8_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lhdp2o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lhdp2o`
    WHERE mysql_tbl_lhdp2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6les5j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6les5j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chu9bj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_chu9bj`
    WHERE mysql_tbl_chu9bj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rustr9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rustr9`
    WHERE mysql_tbl_rustr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
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

    SELECT COALESCE(SUM(mysql_tbl_7el9gl_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7el9gl`
    WHERE mysql_tbl_7el9gl_METER_ID = METER_ID_PARAM AND mysql_tbl_7el9gl_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7el9gl_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7el9gl`
    WHERE mysql_tbl_7el9gl_METER_ID = METER_ID_PARAM AND mysql_tbl_7el9gl_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_7e5fzz_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_7e5fzz`
    WHERE mysql_tbl_7e5fzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jnto4y_DELIVERY_DATE, CURDATE()), mysql_tbl_tq9as6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jnto4y`
    WHERE mysql_tbl_jnto4y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7rgg73_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7rgg73`
    WHERE mysql_tbl_7rgg73_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_j2fier_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_j2fier`
    WHERE mysql_tbl_j2fier_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1hjj8_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_v1hjj8_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_v1hjj8`
    WHERE mysql_tbl_v1hjj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfsi05_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bfsi05`
    WHERE mysql_tbl_bfsi05_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bfsi05_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bfsi05_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bfsi05`
    WHERE mysql_tbl_bfsi05_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bfsi05_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_ix04ip_QUANTITY * mysql_tbl_ix04ip_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ix04ip`
    WHERE mysql_tbl_ix04ip_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oxl7ro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oxl7ro`
    WHERE mysql_tbl_oxl7ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ooqhga`
    WHERE mysql_tbl_oxl7ro_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tkajj8_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_tkajj8`
    WHERE mysql_tbl_tkajj8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pe6vhl_SALARY), 0), COALESCE(MAX(mysql_tbl_pe6vhl_SALARY), 0), COALESCE(MIN(mysql_tbl_pe6vhl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pe6vhl`
    WHERE mysql_tbl_pe6vhl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);