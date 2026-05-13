/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltqrfk` (
    `mysql_tbl_ltqrfk_account_id` INT,
    `mysql_tbl_ltqrfk_holder_id` INT,
    `mysql_tbl_ltqrfk_account_type` INT,
    `mysql_tbl_ltqrfk_balance` INT,
    `mysql_tbl_ltqrfk_annual_contribution` INT,
    `mysql_tbl_ltqrfk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woke6n` (
    `mysql_tbl_woke6n_transaction_id` INT,
    `mysql_tbl_woke6n_account_id` INT,
    `mysql_tbl_woke6n_transaction_date` DATE,
    `mysql_tbl_woke6n_amount` DECIMAL(10,2),
    `mysql_tbl_woke6n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltqrfk` (`mysql_tbl_ltqrfk_account_id`, `mysql_tbl_ltqrfk_holder_id`, `mysql_tbl_ltqrfk_account_type`, `mysql_tbl_ltqrfk_balance`, `mysql_tbl_ltqrfk_annual_contribution`, `mysql_tbl_ltqrfk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_woke6n` (`mysql_tbl_woke6n_transaction_id`, `mysql_tbl_woke6n_account_id`, `mysql_tbl_woke6n_transaction_date`, `mysql_tbl_woke6n_amount`, `mysql_tbl_woke6n_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zt28rn` (
    `mysql_tbl_zt28rn_customer_id` INT,
    `mysql_tbl_zt28rn_registration_date` DATE,
    `mysql_tbl_zt28rn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f01pf` (
    `mysql_tbl_6f01pf_order_id` INT,
    `mysql_tbl_6f01pf_customer_id` INT,
    `mysql_tbl_6f01pf_order_date` DATE,
    `mysql_tbl_6f01pf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zt28rn` (`mysql_tbl_zt28rn_customer_id`, `mysql_tbl_zt28rn_registration_date`, `mysql_tbl_zt28rn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6f01pf` (`mysql_tbl_6f01pf_order_id`, `mysql_tbl_6f01pf_customer_id`, `mysql_tbl_6f01pf_order_date`, `mysql_tbl_6f01pf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1i1gu` (
    `mysql_tbl_m1i1gu_meter_id` INT,
    `mysql_tbl_m1i1gu_customer_id` INT,
    `mysql_tbl_m1i1gu_meter_reading` INT,
    `mysql_tbl_m1i1gu_reading_date` DATE,
    `mysql_tbl_m1i1gu_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6feod` (
    `mysql_tbl_v6feod_tariff_id` INT,
    `mysql_tbl_v6feod_tier_name` VARCHAR(50),
    `mysql_tbl_v6feod_min_kwh` INT,
    `mysql_tbl_v6feod_max_kwh` INT,
    `mysql_tbl_v6feod_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m1i1gu` (`mysql_tbl_m1i1gu_meter_id`, `mysql_tbl_m1i1gu_customer_id`, `mysql_tbl_m1i1gu_meter_reading`, `mysql_tbl_m1i1gu_reading_date`, `mysql_tbl_m1i1gu_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6feod` (`mysql_tbl_v6feod_tariff_id`, `mysql_tbl_v6feod_tier_name`, `mysql_tbl_v6feod_min_kwh`, `mysql_tbl_v6feod_max_kwh`, `mysql_tbl_v6feod_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrbv1` (
    `mysql_tbl_myrbv1_customer_id` INT,
    `mysql_tbl_myrbv1_registration_date` DATE,
    `mysql_tbl_myrbv1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_367h1n` (
    `mysql_tbl_367h1n_order_id` INT,
    `mysql_tbl_367h1n_customer_id` INT,
    `mysql_tbl_367h1n_order_date` DATE,
    `mysql_tbl_367h1n_total_amount` DECIMAL(10,2),
    `mysql_tbl_367h1n_shipping_country` INT
);

INSERT INTO `mysql_tbl_myrbv1` (`mysql_tbl_myrbv1_customer_id`, `mysql_tbl_myrbv1_registration_date`, `mysql_tbl_myrbv1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_367h1n` (`mysql_tbl_367h1n_order_id`, `mysql_tbl_367h1n_customer_id`, `mysql_tbl_367h1n_order_date`, `mysql_tbl_367h1n_total_amount`, `mysql_tbl_367h1n_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_6f01pf_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_6f01pf`
    WHERE mysql_tbl_6f01pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_6f01pf_ORDER_DATE), MONTH(mysql_tbl_6f01pf_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_6f01pf_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_6f01pf`
    WHERE mysql_tbl_6f01pf_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_6f01pf_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_6f01pf_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
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

    SELECT COALESCE(mysql_tbl_m1i1gu_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m1i1gu`
    WHERE mysql_tbl_m1i1gu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m1i1gu_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m1i1gu_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_m1i1gu`
    WHERE mysql_tbl_m1i1gu_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m1i1gu_READING_DATE DESC LIMIT 1 OFFSET 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_myrbv1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_myrbv1`
    WHERE mysql_tbl_myrbv1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_367h1n`
    WHERE mysql_tbl_367h1n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_367h1n`
    WHERE mysql_tbl_367h1n_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_367h1n_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltqrfk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_ltqrfk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_ltqrfk`
    WHERE mysql_tbl_ltqrfk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);