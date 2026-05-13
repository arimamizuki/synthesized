/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bkv759` (
    `mysql_tbl_bkv759_order_id` INT,
    `mysql_tbl_bkv759_customer_id` INT,
    `mysql_tbl_bkv759_order_date` DATE,
    `mysql_tbl_bkv759_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2yca` (
    `mysql_tbl_5m2yca_customer_id` INT,
    `mysql_tbl_5m2yca_country` INT
);

INSERT INTO `mysql_tbl_bkv759` (`mysql_tbl_bkv759_order_id`, `mysql_tbl_bkv759_customer_id`, `mysql_tbl_bkv759_order_date`, `mysql_tbl_bkv759_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5m2yca` (`mysql_tbl_5m2yca_customer_id`, `mysql_tbl_5m2yca_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1cpakd` (
    `mysql_tbl_1cpakd_campaign_id` INT,
    `mysql_tbl_1cpakd_start_date` DATE,
    `mysql_tbl_1cpakd_end_date` DATE,
    `mysql_tbl_1cpakd_budget` INT,
    `mysql_tbl_1cpakd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q4m3q` (
    `mysql_tbl_7q4m3q_conversion_id` INT,
    `mysql_tbl_7q4m3q_campaign_id` INT,
    `mysql_tbl_7q4m3q_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1cpakd` (`mysql_tbl_1cpakd_campaign_id`, `mysql_tbl_1cpakd_start_date`, `mysql_tbl_1cpakd_end_date`, `mysql_tbl_1cpakd_budget`, `mysql_tbl_1cpakd_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7q4m3q` (`mysql_tbl_7q4m3q_conversion_id`, `mysql_tbl_7q4m3q_campaign_id`, `mysql_tbl_7q4m3q_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ns0p2` (
    `mysql_tbl_9ns0p2_review_id` INT,
    `mysql_tbl_9ns0p2_product_id` INT,
    `mysql_tbl_9ns0p2_rating` DECIMAL(3,1),
    `mysql_tbl_9ns0p2_helpful_count` INT,
    `mysql_tbl_9ns0p2_review_date` DATE
);

INSERT INTO `mysql_tbl_9ns0p2` (`mysql_tbl_9ns0p2_review_id`, `mysql_tbl_9ns0p2_product_id`, `mysql_tbl_9ns0p2_rating`, `mysql_tbl_9ns0p2_helpful_count`, `mysql_tbl_9ns0p2_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd46bs` (
    `mysql_tbl_dd46bs_customer_id` INT,
    `mysql_tbl_dd46bs_start_date` DATE
);

INSERT INTO `mysql_tbl_dd46bs` (`mysql_tbl_dd46bs_customer_id`, `mysql_tbl_dd46bs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2hgu8` (
    `mysql_tbl_s2hgu8_case_id` INT,
    `mysql_tbl_s2hgu8_attorney_id` INT,
    `mysql_tbl_s2hgu8_case_type` VARCHAR(50),
    `mysql_tbl_s2hgu8_filing_date` DATE,
    `mysql_tbl_s2hgu8_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_s2hgu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujekyq` (
    `mysql_tbl_ujekyq_attorney_id` INT,
    `mysql_tbl_ujekyq_name` VARCHAR(50),
    `mysql_tbl_ujekyq_hourly_rate` INT,
    `mysql_tbl_ujekyq_experience_years` INT
);

INSERT INTO `mysql_tbl_s2hgu8` (`mysql_tbl_s2hgu8_case_id`, `mysql_tbl_s2hgu8_attorney_id`, `mysql_tbl_s2hgu8_case_type`, `mysql_tbl_s2hgu8_filing_date`, `mysql_tbl_s2hgu8_settlement_amount`, `mysql_tbl_s2hgu8_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujekyq` (`mysql_tbl_ujekyq_attorney_id`, `mysql_tbl_ujekyq_name`, `mysql_tbl_ujekyq_hourly_rate`, `mysql_tbl_ujekyq_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r1vdg` (
    `mysql_tbl_0r1vdg_product_id` INT,
    `mysql_tbl_0r1vdg_price` DECIMAL(10,2),
    `mysql_tbl_0r1vdg_stock_quantity` INT,
    `mysql_tbl_0r1vdg_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zciris` (
    `mysql_tbl_zciris_order_id` INT,
    `mysql_tbl_zciris_product_id` INT,
    `mysql_tbl_zciris_quantity` INT
);

INSERT INTO `mysql_tbl_0r1vdg` (`mysql_tbl_0r1vdg_product_id`, `mysql_tbl_0r1vdg_price`, `mysql_tbl_0r1vdg_stock_quantity`, `mysql_tbl_0r1vdg_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_zciris` (`mysql_tbl_zciris_order_id`, `mysql_tbl_zciris_product_id`, `mysql_tbl_zciris_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39j3y9` (
    `mysql_tbl_39j3y9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39j3y9` (`mysql_tbl_39j3y9_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39j3y9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_39j3y9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dd46bs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dd46bs`
    WHERE mysql_tbl_dd46bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0r1vdg_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_0r1vdg`
    WHERE mysql_tbl_0r1vdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zciris_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_zciris`
    WHERE mysql_tbl_zciris_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
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

    SELECT COALESCE(mysql_tbl_s2hgu8_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_s2hgu8`
    WHERE mysql_tbl_s2hgu8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ujekyq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_s2hgu8` LC
    JOIN `mysql_tbl_ujekyq` A ON mysql_tbl_s2hgu8_ATTORNEY_ID = mysql_tbl_ujekyq_ATTORNEY_ID
    WHERE mysql_tbl_s2hgu8_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_1cpakd_END_DATE, mysql_tbl_1cpakd_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_1cpakd`
    WHERE mysql_tbl_1cpakd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_7q4m3q`
    WHERE mysql_tbl_7q4m3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_juwt3h` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_q8nvqc` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9ns0p2_RATING), 0), COALESCE(SUM(mysql_tbl_9ns0p2_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9ns0p2`
    WHERE mysql_tbl_9ns0p2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_5m2yca`
    WHERE mysql_tbl_5m2yca_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5m2yca`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(1);