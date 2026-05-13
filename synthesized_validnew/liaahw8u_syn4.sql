/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j073q1` (
    `mysql_tbl_j073q1_product_id` INT,
    `mysql_tbl_j073q1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j073q1` (`mysql_tbl_j073q1_product_id`, `mysql_tbl_j073q1_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqw1mh` (
    `mysql_tbl_oqw1mh_campaign_id` INT,
    `mysql_tbl_oqw1mh_channel` INT,
    `mysql_tbl_oqw1mh_budget` INT
);

INSERT INTO `mysql_tbl_oqw1mh` (`mysql_tbl_oqw1mh_campaign_id`, `mysql_tbl_oqw1mh_channel`, `mysql_tbl_oqw1mh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bkyb8` (
    `mysql_tbl_7bkyb8_order_id` INT,
    `mysql_tbl_7bkyb8_customer_id` INT,
    `mysql_tbl_7bkyb8_order_date` DATE,
    `mysql_tbl_7bkyb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bkyb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r387cr` (
    `mysql_tbl_r387cr_order_id` INT,
    `mysql_tbl_r387cr_product_id` INT,
    `mysql_tbl_r387cr_quantity` INT
);

INSERT INTO `mysql_tbl_7bkyb8` (`mysql_tbl_7bkyb8_order_id`, `mysql_tbl_7bkyb8_customer_id`, `mysql_tbl_7bkyb8_order_date`, `mysql_tbl_7bkyb8_total_amount`, `mysql_tbl_7bkyb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r387cr` (`mysql_tbl_r387cr_order_id`, `mysql_tbl_r387cr_product_id`, `mysql_tbl_r387cr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6nse` (
    `mysql_tbl_vy6nse_customer_id` INT,
    `mysql_tbl_vy6nse_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1ecm` (
    `mysql_tbl_gx1ecm_order_id` INT,
    `mysql_tbl_gx1ecm_customer_id` INT,
    `mysql_tbl_gx1ecm_order_date` DATE
);

INSERT INTO `mysql_tbl_vy6nse` (`mysql_tbl_vy6nse_customer_id`, `mysql_tbl_vy6nse_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gx1ecm` (`mysql_tbl_gx1ecm_order_id`, `mysql_tbl_gx1ecm_customer_id`, `mysql_tbl_gx1ecm_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kqauj` (
    `mysql_tbl_2kqauj_invoice_id` INT,
    `mysql_tbl_2kqauj_customer_id` INT,
    `mysql_tbl_2kqauj_amount` DECIMAL(10,2),
    `mysql_tbl_2kqauj_due_date` DATE,
    `mysql_tbl_2kqauj_paid_date` INT,
    `mysql_tbl_2kqauj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kqauj` (`mysql_tbl_2kqauj_invoice_id`, `mysql_tbl_2kqauj_customer_id`, `mysql_tbl_2kqauj_amount`, `mysql_tbl_2kqauj_due_date`, `mysql_tbl_2kqauj_paid_date`, `mysql_tbl_2kqauj_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4pker` (
    `mysql_tbl_g4pker_campaign_id` INT,
    `mysql_tbl_g4pker_channel` INT,
    `mysql_tbl_g4pker_budget` INT,
    `mysql_tbl_g4pker_start_date` DATE,
    `mysql_tbl_g4pker_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7vtmc` (
    `mysql_tbl_c7vtmc_conversion_id` INT,
    `mysql_tbl_c7vtmc_campaign_id` INT,
    `mysql_tbl_c7vtmc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g4pker` (`mysql_tbl_g4pker_campaign_id`, `mysql_tbl_g4pker_channel`, `mysql_tbl_g4pker_budget`, `mysql_tbl_g4pker_start_date`, `mysql_tbl_g4pker_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c7vtmc` (`mysql_tbl_c7vtmc_conversion_id`, `mysql_tbl_c7vtmc_campaign_id`, `mysql_tbl_c7vtmc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs40zu` (
    `mysql_tbl_rs40zu_customer_id` INT,
    `mysql_tbl_rs40zu_order_date` DATE
);

INSERT INTO `mysql_tbl_rs40zu` (`mysql_tbl_rs40zu_customer_id`, `mysql_tbl_rs40zu_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gol5a` (
    `mysql_tbl_4gol5a_warranty_id` INT,
    `mysql_tbl_4gol5a_product_id` INT,
    `mysql_tbl_4gol5a_purchase_date` DATE,
    `mysql_tbl_4gol5a_warranty_months` INT,
    `mysql_tbl_4gol5a_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gol5a` (`mysql_tbl_4gol5a_warranty_id`, `mysql_tbl_4gol5a_product_id`, `mysql_tbl_4gol5a_purchase_date`, `mysql_tbl_4gol5a_warranty_months`, `mysql_tbl_4gol5a_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oqw1mh_CHANNEL, COALESCE(mysql_tbl_oqw1mh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_oqw1mh`
    WHERE mysql_tbl_oqw1mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7637n5`
    WHERE mysql_tbl_oqw1mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r387cr_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r387cr`
    WHERE mysql_tbl_r387cr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7bkyb8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7bkyb8`
    WHERE mysql_tbl_7bkyb8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_gx1ecm_ORDER_DATE), MAX(mysql_tbl_gx1ecm_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gx1ecm`
    WHERE mysql_tbl_gx1ecm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_2kqauj_AMOUNT, 0), mysql_tbl_2kqauj_DUE_DATE, mysql_tbl_2kqauj_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_2kqauj`
    WHERE mysql_tbl_2kqauj_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_rs40zu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_rs40zu`
    WHERE mysql_tbl_rs40zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_4gol5a_PURCHASE_DATE, mysql_tbl_4gol5a_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_4gol5a`
    WHERE mysql_tbl_4gol5a_WARRANTY_ID = WARRANTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_e36dbv;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e36dbv` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_e36dbv_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
        END IF;

        SET V_INDEX = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g4pker_CHANNEL, DATEDIFF(mysql_tbl_g4pker_END_DATE, mysql_tbl_g4pker_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_g4pker`
    WHERE mysql_tbl_g4pker_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_c7vtmc`
    WHERE mysql_tbl_c7vtmc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j073q1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_j073q1`
    WHERE mysql_tbl_j073q1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);