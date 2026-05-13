/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jz3jh` (
    mysql_tbl_6jz3jh_emp_no INT,
    mysql_tbl_6jz3jh_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jz3jh` (`mysql_tbl_6jz3jh_emp_no`, `mysql_tbl_6jz3jh_first_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sof9o8` (
    `mysql_tbl_sof9o8_order_id` INT,
    `mysql_tbl_sof9o8_customer_id` INT,
    `mysql_tbl_sof9o8_order_date` DATE,
    `mysql_tbl_sof9o8_total_amount` DECIMAL(10,2),
    `mysql_tbl_sof9o8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebd6ys` (
    `mysql_tbl_ebd6ys_shipment_id` INT,
    `mysql_tbl_ebd6ys_order_id` INT,
    `mysql_tbl_ebd6ys_carrier` INT,
    `mysql_tbl_ebd6ys_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sof9o8` (`mysql_tbl_sof9o8_order_id`, `mysql_tbl_sof9o8_customer_id`, `mysql_tbl_sof9o8_order_date`, `mysql_tbl_sof9o8_total_amount`, `mysql_tbl_sof9o8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ebd6ys` (`mysql_tbl_ebd6ys_shipment_id`, `mysql_tbl_ebd6ys_order_id`, `mysql_tbl_ebd6ys_carrier`, `mysql_tbl_ebd6ys_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23kjxx` (
    mysql_tbl_23kjxx_inventory_id INT PRIMARY KEY,
    mysql_tbl_23kjxx_film_id INT,
    mysql_tbl_23kjxx_store_id INT
);

INSERT INTO `mysql_tbl_23kjxx` (`mysql_tbl_23kjxx_inventory_id`, `mysql_tbl_23kjxx_film_id`, `mysql_tbl_23kjxx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mk82` (
    `mysql_tbl_n7mk82_customer_id` INT,
    `mysql_tbl_n7mk82_country` INT,
    `mysql_tbl_n7mk82_registration_date` DATE
);

INSERT INTO `mysql_tbl_n7mk82` (`mysql_tbl_n7mk82_customer_id`, `mysql_tbl_n7mk82_country`, `mysql_tbl_n7mk82_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vhjkb` (
    `mysql_tbl_6vhjkb_campaign_id` INT,
    `mysql_tbl_6vhjkb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vhjkb` (`mysql_tbl_6vhjkb_campaign_id`, `mysql_tbl_6vhjkb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zg305` (
    `mysql_tbl_8zg305_case_id` INT,
    `mysql_tbl_8zg305_attorney_id` INT,
    `mysql_tbl_8zg305_case_type` VARCHAR(50),
    `mysql_tbl_8zg305_filing_date` DATE,
    `mysql_tbl_8zg305_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_8zg305_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqu0ou` (
    `mysql_tbl_hqu0ou_attorney_id` INT,
    `mysql_tbl_hqu0ou_name` VARCHAR(50),
    `mysql_tbl_hqu0ou_hourly_rate` INT,
    `mysql_tbl_hqu0ou_experience_years` INT
);

INSERT INTO `mysql_tbl_8zg305` (`mysql_tbl_8zg305_case_id`, `mysql_tbl_8zg305_attorney_id`, `mysql_tbl_8zg305_case_type`, `mysql_tbl_8zg305_filing_date`, `mysql_tbl_8zg305_settlement_amount`, `mysql_tbl_8zg305_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hqu0ou` (`mysql_tbl_hqu0ou_attorney_id`, `mysql_tbl_hqu0ou_name`, `mysql_tbl_hqu0ou_hourly_rate`, `mysql_tbl_hqu0ou_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_n7mk82`
    WHERE mysql_tbl_n7mk82_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_n7mk82_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_23kjxx`
    WHERE mysql_tbl_23kjxx_FILM_ID = P_FILM_ID
    AND mysql_tbl_23kjxx_STORE_ID = P_STORE_ID
    AND mysql_tbl_23kjxx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zg305_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_8zg305`
    WHERE mysql_tbl_8zg305_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqu0ou_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8zg305` LC
    JOIN `mysql_tbl_hqu0ou` A ON mysql_tbl_8zg305_ATTORNEY_ID = mysql_tbl_hqu0ou_ATTORNEY_ID
    WHERE mysql_tbl_8zg305_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6vhjkb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6vhjkb`
    WHERE mysql_tbl_6vhjkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ebd6ys_SHIPPING_COST, 0), COALESCE(mysql_tbl_sof9o8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_sof9o8` O
    LEFT JOIN `mysql_tbl_ebd6ys` S ON mysql_tbl_sof9o8_ORDER_ID = mysql_tbl_ebd6ys_ORDER_ID
    WHERE mysql_tbl_sof9o8_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52);

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6jz3jh` E 
    WHERE mysql_tbl_6jz3jh_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_INFO_rpit5m(1);