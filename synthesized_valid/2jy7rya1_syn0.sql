/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fmwlw` (
    `mysql_tbl_7fmwlw_contract_id` INT,
    `mysql_tbl_7fmwlw_customer_id` INT,
    `mysql_tbl_7fmwlw_equipment_type` VARCHAR(50),
    `mysql_tbl_7fmwlw_contract_term_years` INT,
    `mysql_tbl_7fmwlw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_7fmwlw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onsrig` (
    `mysql_tbl_onsrig_record_id` INT,
    `mysql_tbl_onsrig_contract_id` INT,
    `mysql_tbl_onsrig_service_date` DATE,
    `mysql_tbl_onsrig_service_type` VARCHAR(50),
    `mysql_tbl_onsrig_labor_hours` INT,
    `mysql_tbl_onsrig_parts_replaced` INT
);

INSERT INTO `mysql_tbl_7fmwlw` (`mysql_tbl_7fmwlw_contract_id`, `mysql_tbl_7fmwlw_customer_id`, `mysql_tbl_7fmwlw_equipment_type`, `mysql_tbl_7fmwlw_contract_term_years`, `mysql_tbl_7fmwlw_annual_cost`, `mysql_tbl_7fmwlw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_onsrig` (`mysql_tbl_onsrig_record_id`, `mysql_tbl_onsrig_contract_id`, `mysql_tbl_onsrig_service_date`, `mysql_tbl_onsrig_service_type`, `mysql_tbl_onsrig_labor_hours`, `mysql_tbl_onsrig_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s56vew` (
    `mysql_tbl_s56vew_order_id` INT,
    `mysql_tbl_s56vew_customer_id` INT,
    `mysql_tbl_s56vew_restaurant_id` INT,
    `mysql_tbl_s56vew_driver_id` INT,
    `mysql_tbl_s56vew_order_total` DECIMAL(10,2),
    `mysql_tbl_s56vew_delivery_fee` INT,
    `mysql_tbl_s56vew_order_time` DATE,
    `mysql_tbl_s56vew_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjcwy` (
    `mysql_tbl_8kjcwy_restaurant_id` INT,
    `mysql_tbl_8kjcwy_name` VARCHAR(50),
    `mysql_tbl_8kjcwy_cuisine_type` VARCHAR(50),
    `mysql_tbl_8kjcwy_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_s56vew` (`mysql_tbl_s56vew_order_id`, `mysql_tbl_s56vew_customer_id`, `mysql_tbl_s56vew_restaurant_id`, `mysql_tbl_s56vew_driver_id`, `mysql_tbl_s56vew_order_total`, `mysql_tbl_s56vew_delivery_fee`, `mysql_tbl_s56vew_order_time`, `mysql_tbl_s56vew_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8kjcwy` (`mysql_tbl_8kjcwy_restaurant_id`, `mysql_tbl_8kjcwy_name`, `mysql_tbl_8kjcwy_cuisine_type`, `mysql_tbl_8kjcwy_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl4h5y` (
    mysql_tbl_wl4h5y_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_wl4h5y` (`mysql_tbl_wl4h5y_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wywhip` (
    `mysql_tbl_wywhip_account_id` INT,
    `mysql_tbl_wywhip_holder_id` INT,
    `mysql_tbl_wywhip_account_type` INT,
    `mysql_tbl_wywhip_balance` INT,
    `mysql_tbl_wywhip_annual_contribution` INT,
    `mysql_tbl_wywhip_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bx3sb` (
    `mysql_tbl_0bx3sb_transaction_id` INT,
    `mysql_tbl_0bx3sb_account_id` INT,
    `mysql_tbl_0bx3sb_transaction_date` DATE,
    `mysql_tbl_0bx3sb_amount` DECIMAL(10,2),
    `mysql_tbl_0bx3sb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wywhip` (`mysql_tbl_wywhip_account_id`, `mysql_tbl_wywhip_holder_id`, `mysql_tbl_wywhip_account_type`, `mysql_tbl_wywhip_balance`, `mysql_tbl_wywhip_annual_contribution`, `mysql_tbl_wywhip_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0bx3sb` (`mysql_tbl_0bx3sb_transaction_id`, `mysql_tbl_0bx3sb_account_id`, `mysql_tbl_0bx3sb_transaction_date`, `mysql_tbl_0bx3sb_amount`, `mysql_tbl_0bx3sb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmd94j` (
    `mysql_tbl_rmd94j_product_id` INT,
    `mysql_tbl_rmd94j_price` DECIMAL(10,2),
    `mysql_tbl_rmd94j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rmd94j` (`mysql_tbl_rmd94j_product_id`, `mysql_tbl_rmd94j_price`, `mysql_tbl_rmd94j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwceo` (
    `mysql_tbl_nhwceo_campaign_id` INT,
    `mysql_tbl_nhwceo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nhwceo` (`mysql_tbl_nhwceo_campaign_id`, `mysql_tbl_nhwceo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt7wu` (
    `mysql_tbl_6jt7wu_product_id` INT,
    `mysql_tbl_6jt7wu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jt7wu` (`mysql_tbl_6jt7wu_product_id`, `mysql_tbl_6jt7wu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_9j9r6a` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_9j9r6a` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpad31` (
    `mysql_tbl_rpad31_customer_id` INT,
    `mysql_tbl_rpad31_country` INT
);

INSERT INTO `mysql_tbl_rpad31` (`mysql_tbl_rpad31_customer_id`, `mysql_tbl_rpad31_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ushvz` (
    `mysql_tbl_0ushvz_campaign_id` INT,
    `mysql_tbl_0ushvz_channel_type` VARCHAR(50),
    `mysql_tbl_0ushvz_target_demographic` INT,
    `mysql_tbl_0ushvz_budget` INT,
    `mysql_tbl_0ushvz_start_date` DATE,
    `mysql_tbl_0ushvz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dyp5` (
    `mysql_tbl_b7dyp5_conversion_id` INT,
    `mysql_tbl_b7dyp5_campaign_id` INT,
    `mysql_tbl_b7dyp5_conversion_value` INT,
    `mysql_tbl_b7dyp5_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_b7dyp5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0ushvz` (`mysql_tbl_0ushvz_campaign_id`, `mysql_tbl_0ushvz_channel_type`, `mysql_tbl_0ushvz_target_demographic`, `mysql_tbl_0ushvz_budget`, `mysql_tbl_0ushvz_start_date`, `mysql_tbl_0ushvz_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b7dyp5` (`mysql_tbl_b7dyp5_conversion_id`, `mysql_tbl_b7dyp5_campaign_id`, `mysql_tbl_b7dyp5_conversion_value`, `mysql_tbl_b7dyp5_conversion_cost`, `mysql_tbl_b7dyp5_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nhwceo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nhwceo`
    WHERE mysql_tbl_nhwceo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wywhip_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_wywhip_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_wywhip`
    WHERE mysql_tbl_wywhip_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_9j9r6a`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jt7wu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6jt7wu`
    WHERE mysql_tbl_6jt7wu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FOOSP_ack96d();
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmd94j_PRICE, 0), COALESCE(mysql_tbl_rmd94j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rmd94j`
    WHERE mysql_tbl_rmd94j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rpad31`
    WHERE mysql_tbl_rpad31_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ushvz_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0ushvz`
    WHERE mysql_tbl_0ushvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b7dyp5_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_b7dyp5_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_b7dyp5`
    WHERE mysql_tbl_b7dyp5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fmwlw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_7fmwlw`
    WHERE mysql_tbl_7fmwlw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onsrig_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_onsrig`
    WHERE mysql_tbl_onsrig_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onsrig_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_onsrig`
    WHERE mysql_tbl_onsrig_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_s56vew_ORDER_TIME, mysql_tbl_s56vew_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_s56vew` O
    WHERE mysql_tbl_s56vew_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_wl4h5y_CTINYINT) INTO RESULT FROM `mysql_tbl_wl4h5y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(1);