/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5zhyn` (
    `mysql_tbl_d5zhyn_loan_id` INT,
    `mysql_tbl_d5zhyn_customer_id` INT,
    `mysql_tbl_d5zhyn_principal_amount` DECIMAL(10,2),
    `mysql_tbl_d5zhyn_interest_rate` INT,
    `mysql_tbl_d5zhyn_term_months` INT,
    `mysql_tbl_d5zhyn_monthly_payment` INT,
    `mysql_tbl_d5zhyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5zhyn` (`mysql_tbl_d5zhyn_loan_id`, `mysql_tbl_d5zhyn_customer_id`, `mysql_tbl_d5zhyn_principal_amount`, `mysql_tbl_d5zhyn_interest_rate`, `mysql_tbl_d5zhyn_term_months`, `mysql_tbl_d5zhyn_monthly_payment`, `mysql_tbl_d5zhyn_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9yvm2` (
    `mysql_tbl_y9yvm2_customer_id` INT,
    `mysql_tbl_y9yvm2_registration_date` DATE,
    `mysql_tbl_y9yvm2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzzxr` (
    `mysql_tbl_cnzzxr_order_id` INT,
    `mysql_tbl_cnzzxr_customer_id` INT,
    `mysql_tbl_cnzzxr_order_date` DATE,
    `mysql_tbl_cnzzxr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9yvm2` (`mysql_tbl_y9yvm2_customer_id`, `mysql_tbl_y9yvm2_registration_date`, `mysql_tbl_y9yvm2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnzzxr` (`mysql_tbl_cnzzxr_order_id`, `mysql_tbl_cnzzxr_customer_id`, `mysql_tbl_cnzzxr_order_date`, `mysql_tbl_cnzzxr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_0i5srx` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_0i5srx` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5h2xx` (
    `mysql_tbl_x5h2xx_service_id` INT,
    `mysql_tbl_x5h2xx_property_id` INT,
    `mysql_tbl_x5h2xx_cleaner_id` INT,
    `mysql_tbl_x5h2xx_service_date` DATE,
    `mysql_tbl_x5h2xx_duration_hours` INT,
    `mysql_tbl_x5h2xx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oygbzm` (
    `mysql_tbl_oygbzm_property_id` INT,
    `mysql_tbl_oygbzm_property_type` VARCHAR(50),
    `mysql_tbl_oygbzm_area_sqft` INT,
    `mysql_tbl_oygbzm_num_rooms` INT
);

INSERT INTO `mysql_tbl_x5h2xx` (`mysql_tbl_x5h2xx_service_id`, `mysql_tbl_x5h2xx_property_id`, `mysql_tbl_x5h2xx_cleaner_id`, `mysql_tbl_x5h2xx_service_date`, `mysql_tbl_x5h2xx_duration_hours`, `mysql_tbl_x5h2xx_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_oygbzm` (`mysql_tbl_oygbzm_property_id`, `mysql_tbl_oygbzm_property_type`, `mysql_tbl_oygbzm_area_sqft`, `mysql_tbl_oygbzm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11itmv` (
    `mysql_tbl_11itmv_order_id` INT,
    `mysql_tbl_11itmv_customer_id` INT,
    `mysql_tbl_11itmv_order_date` DATE,
    `mysql_tbl_11itmv_total_amount` DECIMAL(10,2),
    `mysql_tbl_11itmv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azqodj` (
    `mysql_tbl_azqodj_refund_id` INT,
    `mysql_tbl_azqodj_order_id` INT,
    `mysql_tbl_azqodj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11itmv` (`mysql_tbl_11itmv_order_id`, `mysql_tbl_11itmv_customer_id`, `mysql_tbl_11itmv_order_date`, `mysql_tbl_11itmv_total_amount`, `mysql_tbl_11itmv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_azqodj` (`mysql_tbl_azqodj_refund_id`, `mysql_tbl_azqodj_order_id`, `mysql_tbl_azqodj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95fzk` (
    `mysql_tbl_v95fzk_category_id` INT,
    `mysql_tbl_v95fzk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v95fzk` (`mysql_tbl_v95fzk_category_id`, `mysql_tbl_v95fzk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_v95fzk_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_v95fzk`
    WHERE mysql_tbl_v95fzk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_spfvrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_spfvrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_spfvrc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_206srp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_206srp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_206srp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_0i5srx`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oygbzm_AREA_SQFT, 500), COALESCE(mysql_tbl_oygbzm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_oygbzm`
    WHERE mysql_tbl_oygbzm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11itmv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_11itmv`
    WHERE mysql_tbl_11itmv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_azqodj_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_azqodj`
    WHERE mysql_tbl_azqodj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cnzzxr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cnzzxr`
    WHERE mysql_tbl_cnzzxr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y9yvm2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_y9yvm2`
    WHERE mysql_tbl_y9yvm2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_FOOSP_ack96d() * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5zhyn_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_d5zhyn_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_d5zhyn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_d5zhyn`
    WHERE mysql_tbl_d5zhyn_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);