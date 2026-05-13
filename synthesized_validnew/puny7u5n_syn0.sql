/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryr0r5` (
    `mysql_tbl_ryr0r5_order_id` INT,
    `mysql_tbl_ryr0r5_customer_id` INT,
    `mysql_tbl_ryr0r5_order_date` DATE,
    `mysql_tbl_ryr0r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ryr0r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dtvw` (
    `mysql_tbl_g9dtvw_payment_id` INT,
    `mysql_tbl_g9dtvw_order_id` INT,
    `mysql_tbl_g9dtvw_payment_method` INT,
    `mysql_tbl_g9dtvw_amount_paid` INT,
    `mysql_tbl_g9dtvw_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ryr0r5` (`mysql_tbl_ryr0r5_order_id`, `mysql_tbl_ryr0r5_customer_id`, `mysql_tbl_ryr0r5_order_date`, `mysql_tbl_ryr0r5_total_amount`, `mysql_tbl_ryr0r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g9dtvw` (`mysql_tbl_g9dtvw_payment_id`, `mysql_tbl_g9dtvw_order_id`, `mysql_tbl_g9dtvw_payment_method`, `mysql_tbl_g9dtvw_amount_paid`, `mysql_tbl_g9dtvw_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfvpr` (
    `mysql_tbl_exfvpr_supplier_id` INT,
    `mysql_tbl_exfvpr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_exfvpr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_exfvpr` (`mysql_tbl_exfvpr_supplier_id`, `mysql_tbl_exfvpr_supplier_rating`, `mysql_tbl_exfvpr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njzjd1` (
    `mysql_tbl_njzjd1_employee_id` INT,
    `mysql_tbl_njzjd1_name` VARCHAR(50),
    `mysql_tbl_njzjd1_department_id` INT,
    `mysql_tbl_njzjd1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbh6k0` (
    `mysql_tbl_dbh6k0_department_id` INT,
    `mysql_tbl_dbh6k0_name` VARCHAR(50),
    `mysql_tbl_dbh6k0_budget` INT
);

INSERT INTO `mysql_tbl_njzjd1` (`mysql_tbl_njzjd1_employee_id`, `mysql_tbl_njzjd1_name`, `mysql_tbl_njzjd1_department_id`, `mysql_tbl_njzjd1_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dbh6k0` (`mysql_tbl_dbh6k0_department_id`, `mysql_tbl_dbh6k0_name`, `mysql_tbl_dbh6k0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enehec` (
    `mysql_tbl_enehec_customer_id` INT,
    `mysql_tbl_enehec_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enehec` (`mysql_tbl_enehec_customer_id`, `mysql_tbl_enehec_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xw2ll` (
    `mysql_tbl_5xw2ll_campaign_id` INT,
    `mysql_tbl_5xw2ll_start_date` DATE
);

INSERT INTO `mysql_tbl_5xw2ll` (`mysql_tbl_5xw2ll_campaign_id`, `mysql_tbl_5xw2ll_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnua00` (
    `mysql_tbl_cnua00_lease_id` INT,
    `mysql_tbl_cnua00_tenant_id` INT,
    `mysql_tbl_cnua00_space_sqft` INT,
    `mysql_tbl_cnua00_monthly_rate` INT,
    `mysql_tbl_cnua00_start_date` DATE,
    `mysql_tbl_cnua00_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759l3l` (
    `mysql_tbl_759l3l_tenant_id` INT,
    `mysql_tbl_759l3l_company_name` VARCHAR(50),
    `mysql_tbl_759l3l_industry` INT
);

INSERT INTO `mysql_tbl_cnua00` (`mysql_tbl_cnua00_lease_id`, `mysql_tbl_cnua00_tenant_id`, `mysql_tbl_cnua00_space_sqft`, `mysql_tbl_cnua00_monthly_rate`, `mysql_tbl_cnua00_start_date`, `mysql_tbl_cnua00_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_759l3l` (`mysql_tbl_759l3l_tenant_id`, `mysql_tbl_759l3l_company_name`, `mysql_tbl_759l3l_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ujj8` (
    `mysql_tbl_j5ujj8_supplier_id` INT,
    `mysql_tbl_j5ujj8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_j5ujj8` (`mysql_tbl_j5ujj8_supplier_id`, `mysql_tbl_j5ujj8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64njsn` (
    `mysql_tbl_64njsn_product_id` INT,
    `mysql_tbl_64njsn_category_id` INT,
    `mysql_tbl_64njsn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64njsn` (`mysql_tbl_64njsn_product_id`, `mysql_tbl_64njsn_category_id`, `mysql_tbl_64njsn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06y1ys` (
    `mysql_tbl_06y1ys_employee_id` INT,
    `mysql_tbl_06y1ys_department_id` INT,
    `mysql_tbl_06y1ys_salary` INT,
    `mysql_tbl_06y1ys_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rsy0` (
    `mysql_tbl_k2rsy0_department_id` INT,
    `mysql_tbl_k2rsy0_name` VARCHAR(50),
    `mysql_tbl_k2rsy0_manager_id` INT
);

INSERT INTO `mysql_tbl_06y1ys` (`mysql_tbl_06y1ys_employee_id`, `mysql_tbl_06y1ys_department_id`, `mysql_tbl_06y1ys_salary`, `mysql_tbl_06y1ys_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k2rsy0` (`mysql_tbl_k2rsy0_department_id`, `mysql_tbl_k2rsy0_name`, `mysql_tbl_k2rsy0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkgy94` (
    `mysql_tbl_jkgy94_order_id` INT,
    `mysql_tbl_jkgy94_customer_id` INT,
    `mysql_tbl_jkgy94_order_date` DATE,
    `mysql_tbl_jkgy94_total_amount` DECIMAL(10,2),
    `mysql_tbl_jkgy94_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q03w8d` (
    `mysql_tbl_q03w8d_shipment_id` INT,
    `mysql_tbl_q03w8d_order_id` INT,
    `mysql_tbl_q03w8d_carrier` INT,
    `mysql_tbl_q03w8d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jkgy94` (`mysql_tbl_jkgy94_order_id`, `mysql_tbl_jkgy94_customer_id`, `mysql_tbl_jkgy94_order_date`, `mysql_tbl_jkgy94_total_amount`, `mysql_tbl_jkgy94_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q03w8d` (`mysql_tbl_q03w8d_shipment_id`, `mysql_tbl_q03w8d_order_id`, `mysql_tbl_q03w8d_carrier`, `mysql_tbl_q03w8d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovgbbq` (
    `mysql_tbl_ovgbbq_customer_id` INT,
    `mysql_tbl_ovgbbq_country` INT
);

INSERT INTO `mysql_tbl_ovgbbq` (`mysql_tbl_ovgbbq_customer_id`, `mysql_tbl_ovgbbq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enehec`
    WHERE mysql_tbl_enehec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enehec_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q03w8d_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_q03w8d`
    WHERE mysql_tbl_q03w8d_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkgy94_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q03w8d` S
    JOIN `mysql_tbl_jkgy94` O ON mysql_tbl_q03w8d_ORDER_ID = mysql_tbl_jkgy94_ORDER_ID
    WHERE mysql_tbl_q03w8d_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ovgbbq` C ON S.CUSTOMER_ID = mysql_tbl_ovgbbq_CUSTOMER_ID
    WHERE mysql_tbl_ovgbbq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5xw2ll_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5xw2ll`
    WHERE mysql_tbl_5xw2ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exfvpr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_exfvpr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_exfvpr`
    WHERE mysql_tbl_exfvpr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_j5ujj8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_j5ujj8`
    WHERE mysql_tbl_j5ujj8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cnua00_SPACE_SQFT, 100), COALESCE(mysql_tbl_cnua00_MONTHLY_RATE, 50), COALESCE(mysql_tbl_cnua00_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_cnua00`
    WHERE mysql_tbl_cnua00_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_l1vrlj`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jn8jj7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jn8jj7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jn8jj7`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_njzjd1_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_njzjd1`
    WHERE mysql_tbl_njzjd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dbh6k0_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_dbh6k0`
    WHERE mysql_tbl_dbh6k0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_64njsn_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_64njsn`
    WHERE mysql_tbl_64njsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_06y1ys_SALARY), 0), COALESCE(MAX(mysql_tbl_06y1ys_SALARY), 0), COALESCE(MIN(mysql_tbl_06y1ys_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_06y1ys`
    WHERE mysql_tbl_06y1ys_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryr0r5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ryr0r5`
    WHERE mysql_tbl_ryr0r5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_g9dtvw_PAYMENT_METHOD, COALESCE(mysql_tbl_g9dtvw_AMOUNT_PAID, 0), COALESCE(mysql_tbl_g9dtvw_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_g9dtvw`
    WHERE mysql_tbl_g9dtvw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();