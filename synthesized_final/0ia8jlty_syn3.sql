/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9a39tz` (
    `mysql_tbl_9a39tz_budget` INT
);

INSERT INTO `mysql_tbl_9a39tz` (`mysql_tbl_9a39tz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49anwa` (
    `mysql_tbl_49anwa_product_id` INT,
    `mysql_tbl_49anwa_supplier_id` INT,
    `mysql_tbl_49anwa_price` DECIMAL(10,2),
    `mysql_tbl_49anwa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqdarv` (
    `mysql_tbl_aqdarv_supplier_id` INT,
    `mysql_tbl_aqdarv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_49anwa` (`mysql_tbl_49anwa_product_id`, `mysql_tbl_49anwa_supplier_id`, `mysql_tbl_49anwa_price`, `mysql_tbl_49anwa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_aqdarv` (`mysql_tbl_aqdarv_supplier_id`, `mysql_tbl_aqdarv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upn6n` (
    `mysql_tbl_6upn6n_category_id` INT,
    `mysql_tbl_6upn6n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6upn6n` (`mysql_tbl_6upn6n_category_id`, `mysql_tbl_6upn6n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ajyz` (
    `mysql_tbl_t0ajyz_reading_id` INT,
    `mysql_tbl_t0ajyz_meter_id` INT,
    `mysql_tbl_t0ajyz_reading_date` DATE,
    `mysql_tbl_t0ajyz_kwh_used` INT,
    `mysql_tbl_t0ajyz_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwruy` (
    `mysql_tbl_dfwruy_tier_id` INT,
    `mysql_tbl_dfwruy_tier_name` VARCHAR(50),
    `mysql_tbl_dfwruy_min_kwh` INT,
    `mysql_tbl_dfwruy_max_kwh` INT,
    `mysql_tbl_dfwruy_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_t0ajyz` (`mysql_tbl_t0ajyz_reading_id`, `mysql_tbl_t0ajyz_meter_id`, `mysql_tbl_t0ajyz_reading_date`, `mysql_tbl_t0ajyz_kwh_used`, `mysql_tbl_t0ajyz_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfwruy` (`mysql_tbl_dfwruy_tier_id`, `mysql_tbl_dfwruy_tier_name`, `mysql_tbl_dfwruy_min_kwh`, `mysql_tbl_dfwruy_max_kwh`, `mysql_tbl_dfwruy_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xet6o2` (
    `mysql_tbl_xet6o2_customer_id` INT,
    `mysql_tbl_xet6o2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xet6o2` (`mysql_tbl_xet6o2_customer_id`, `mysql_tbl_xet6o2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0s1y5` (
    `mysql_tbl_r0s1y5_investment_id` INT,
    `mysql_tbl_r0s1y5_customer_id` INT,
    `mysql_tbl_r0s1y5_investment_type` VARCHAR(50),
    `mysql_tbl_r0s1y5_principal` INT,
    `mysql_tbl_r0s1y5_interest_rate` INT,
    `mysql_tbl_r0s1y5_term_months` INT,
    `mysql_tbl_r0s1y5_start_date` DATE
);

INSERT INTO `mysql_tbl_r0s1y5` (`mysql_tbl_r0s1y5_investment_id`, `mysql_tbl_r0s1y5_customer_id`, `mysql_tbl_r0s1y5_investment_type`, `mysql_tbl_r0s1y5_principal`, `mysql_tbl_r0s1y5_interest_rate`, `mysql_tbl_r0s1y5_term_months`, `mysql_tbl_r0s1y5_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lniqwe` (
    `mysql_tbl_lniqwe_emp_id` INT,
    `mysql_tbl_lniqwe_manager_id` INT,
    `mysql_tbl_lniqwe_department_id` INT,
    `mysql_tbl_lniqwe_salary` INT,
    `mysql_tbl_lniqwe_hire_date` DATE
);

INSERT INTO `mysql_tbl_lniqwe` (`mysql_tbl_lniqwe_emp_id`, `mysql_tbl_lniqwe_manager_id`, `mysql_tbl_lniqwe_department_id`, `mysql_tbl_lniqwe_salary`, `mysql_tbl_lniqwe_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl622g` (
    `mysql_tbl_sl622g_campaign_id` INT,
    `mysql_tbl_sl622g_budget` INT
);

INSERT INTO `mysql_tbl_sl622g` (`mysql_tbl_sl622g_campaign_id`, `mysql_tbl_sl622g_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6upn6n`
    WHERE mysql_tbl_6upn6n_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6upn6n_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sl622g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sl622g`
    WHERE mysql_tbl_sl622g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lniqwe`
    WHERE mysql_tbl_lniqwe_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0s1y5_PRINCIPAL, 0), COALESCE(mysql_tbl_r0s1y5_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_r0s1y5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_r0s1y5`
    WHERE mysql_tbl_r0s1y5_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xet6o2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xet6o2`
    WHERE mysql_tbl_xet6o2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + KILL_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_t0ajyz_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_t0ajyz`
    WHERE mysql_tbl_t0ajyz_METER_ID = METER_ID_PARAM AND mysql_tbl_t0ajyz_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_t0ajyz_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_t0ajyz`
    WHERE mysql_tbl_t0ajyz_METER_ID = METER_ID_PARAM AND mysql_tbl_t0ajyz_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs());

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + DB_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqdarv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_aqdarv`
    WHERE mysql_tbl_aqdarv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_49anwa_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_49anwa`
    WHERE mysql_tbl_49anwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9a39tz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9a39tz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3zl0f7` U JOIN `mysql_tbl_pdz4ep` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_3zl0f7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_pdz4ep` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();