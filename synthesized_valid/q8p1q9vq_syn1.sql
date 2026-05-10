/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jl9e3x` (
    `mysql_tbl_jl9e3x_reservation_id` INT,
    `mysql_tbl_jl9e3x_customer_id` INT,
    `mysql_tbl_jl9e3x_restaurant_id` INT,
    `mysql_tbl_jl9e3x_party_size` INT,
    `mysql_tbl_jl9e3x_reservation_date` DATE,
    `mysql_tbl_jl9e3x_duration_minutes` INT,
    `mysql_tbl_jl9e3x_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96ka0` (
    `mysql_tbl_l96ka0_restaurant_id` INT,
    `mysql_tbl_l96ka0_name` VARCHAR(50),
    `mysql_tbl_l96ka0_rating` DECIMAL(3,1),
    `mysql_tbl_l96ka0_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jl9e3x` (`mysql_tbl_jl9e3x_reservation_id`, `mysql_tbl_jl9e3x_customer_id`, `mysql_tbl_jl9e3x_restaurant_id`, `mysql_tbl_jl9e3x_party_size`, `mysql_tbl_jl9e3x_reservation_date`, `mysql_tbl_jl9e3x_duration_minutes`, `mysql_tbl_jl9e3x_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_l96ka0` (`mysql_tbl_l96ka0_restaurant_id`, `mysql_tbl_l96ka0_name`, `mysql_tbl_l96ka0_rating`, `mysql_tbl_l96ka0_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ve4yxx` (
    `mysql_tbl_ve4yxx_order_id` INT,
    `mysql_tbl_ve4yxx_customer_id` INT,
    `mysql_tbl_ve4yxx_order_date` DATE,
    `mysql_tbl_ve4yxx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ve4yxx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qurzh` (
    `mysql_tbl_1qurzh_payment_id` INT,
    `mysql_tbl_1qurzh_order_id` INT,
    `mysql_tbl_1qurzh_payment_method` INT,
    `mysql_tbl_1qurzh_amount_paid` INT,
    `mysql_tbl_1qurzh_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ve4yxx` (`mysql_tbl_ve4yxx_order_id`, `mysql_tbl_ve4yxx_customer_id`, `mysql_tbl_ve4yxx_order_date`, `mysql_tbl_ve4yxx_total_amount`, `mysql_tbl_ve4yxx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qurzh` (`mysql_tbl_1qurzh_payment_id`, `mysql_tbl_1qurzh_order_id`, `mysql_tbl_1qurzh_payment_method`, `mysql_tbl_1qurzh_amount_paid`, `mysql_tbl_1qurzh_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50tqka` (
    `mysql_tbl_50tqka_product_id` INT,
    `mysql_tbl_50tqka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50tqka` (`mysql_tbl_50tqka_product_id`, `mysql_tbl_50tqka_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_you26h` (
    `mysql_tbl_you26h_appraisal_id` INT,
    `mysql_tbl_you26h_customer_id` INT,
    `mysql_tbl_you26h_item_id` INT,
    `mysql_tbl_you26h_item_type` VARCHAR(50),
    `mysql_tbl_you26h_carat_weight` INT,
    `mysql_tbl_you26h_clarity_grade` INT,
    `mysql_tbl_you26h_appraisal_value` INT,
    `mysql_tbl_you26h_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fheiej` (
    `mysql_tbl_fheiej_item_id` INT,
    `mysql_tbl_fheiej_item_type` VARCHAR(50),
    `mysql_tbl_fheiej_metal_type` VARCHAR(50),
    `mysql_tbl_fheiej_gemstone_type` VARCHAR(50),
    `mysql_tbl_fheiej_purchase_date` DATE
);

INSERT INTO `mysql_tbl_you26h` (`mysql_tbl_you26h_appraisal_id`, `mysql_tbl_you26h_customer_id`, `mysql_tbl_you26h_item_id`, `mysql_tbl_you26h_item_type`, `mysql_tbl_you26h_carat_weight`, `mysql_tbl_you26h_clarity_grade`, `mysql_tbl_you26h_appraisal_value`, `mysql_tbl_you26h_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fheiej` (`mysql_tbl_fheiej_item_id`, `mysql_tbl_fheiej_item_type`, `mysql_tbl_fheiej_metal_type`, `mysql_tbl_fheiej_gemstone_type`, `mysql_tbl_fheiej_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rskr7q` (
    `mysql_tbl_rskr7q_order_id` INT,
    `mysql_tbl_rskr7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rskr7q` (`mysql_tbl_rskr7q_order_id`, `mysql_tbl_rskr7q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycxwtf` (
    `mysql_tbl_ycxwtf_customer_id` INT,
    `mysql_tbl_ycxwtf_country` INT,
    `mysql_tbl_ycxwtf_registration_date` DATE
);

INSERT INTO `mysql_tbl_ycxwtf` (`mysql_tbl_ycxwtf_customer_id`, `mysql_tbl_ycxwtf_country`, `mysql_tbl_ycxwtf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj07f5` (mysql_tbl_mj07f5_id INT, mysql_tbl_mj07f5_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d6pyr` (
    `mysql_tbl_4d6pyr_product_id` INT,
    `mysql_tbl_4d6pyr_category_id` INT,
    `mysql_tbl_4d6pyr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg5vzf` (
    `mysql_tbl_tg5vzf_category_id` INT,
    `mysql_tbl_tg5vzf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4d6pyr` (`mysql_tbl_4d6pyr_product_id`, `mysql_tbl_4d6pyr_category_id`, `mysql_tbl_4d6pyr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tg5vzf` (`mysql_tbl_tg5vzf_category_id`, `mysql_tbl_tg5vzf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jknls4` (
    `mysql_tbl_jknls4_order_id` INT,
    `mysql_tbl_jknls4_customer_id` INT,
    `mysql_tbl_jknls4_order_date` DATE,
    `mysql_tbl_jknls4_total_amount` DECIMAL(10,2),
    `mysql_tbl_jknls4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9derj` (
    `mysql_tbl_v9derj_refund_id` INT,
    `mysql_tbl_v9derj_order_id` INT,
    `mysql_tbl_v9derj_refund_amount` DECIMAL(10,2),
    `mysql_tbl_v9derj_refund_date` DATE,
    `mysql_tbl_v9derj_reason` INT
);

INSERT INTO `mysql_tbl_jknls4` (`mysql_tbl_jknls4_order_id`, `mysql_tbl_jknls4_customer_id`, `mysql_tbl_jknls4_order_date`, `mysql_tbl_jknls4_total_amount`, `mysql_tbl_jknls4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9derj` (`mysql_tbl_v9derj_refund_id`, `mysql_tbl_v9derj_order_id`, `mysql_tbl_v9derj_refund_amount`, `mysql_tbl_v9derj_refund_date`, `mysql_tbl_v9derj_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j194wm` (
    `mysql_tbl_j194wm_order_id` INT,
    `mysql_tbl_j194wm_customer_id` INT,
    `mysql_tbl_j194wm_order_date` DATE,
    `mysql_tbl_j194wm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhebg8` (
    `mysql_tbl_zhebg8_customer_id` INT,
    `mysql_tbl_zhebg8_country` INT
);

INSERT INTO `mysql_tbl_j194wm` (`mysql_tbl_j194wm_order_id`, `mysql_tbl_j194wm_customer_id`, `mysql_tbl_j194wm_order_date`, `mysql_tbl_j194wm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhebg8` (`mysql_tbl_zhebg8_customer_id`, `mysql_tbl_zhebg8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxd7mx` (
    `mysql_tbl_xxd7mx_campaign_id` INT,
    `mysql_tbl_xxd7mx_start_date` DATE,
    `mysql_tbl_xxd7mx_end_date` DATE,
    `mysql_tbl_xxd7mx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y981hn` (
    `mysql_tbl_y981hn_conversion_id` INT,
    `mysql_tbl_y981hn_campaign_id` INT,
    `mysql_tbl_y981hn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xxd7mx` (`mysql_tbl_xxd7mx_campaign_id`, `mysql_tbl_xxd7mx_start_date`, `mysql_tbl_xxd7mx_end_date`, `mysql_tbl_xxd7mx_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y981hn` (`mysql_tbl_y981hn_conversion_id`, `mysql_tbl_y981hn_campaign_id`, `mysql_tbl_y981hn_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve4yxx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ve4yxx`
    WHERE mysql_tbl_ve4yxx_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1qurzh_PAYMENT_METHOD, COALESCE(mysql_tbl_1qurzh_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1qurzh_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1qurzh`
    WHERE mysql_tbl_1qurzh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rskr7q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rskr7q`
    WHERE mysql_tbl_rskr7q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_mj07f5` WHERE mysql_tbl_mj07f5_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_mj07f5` SET mysql_tbl_mj07f5_VALUE = NEW_VALUE WHERE mysql_tbl_mj07f5_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ycxwtf`
    WHERE mysql_tbl_ycxwtf_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jknls4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jknls4`
    WHERE mysql_tbl_jknls4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9derj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_v9derj`
    WHERE mysql_tbl_v9derj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j194wm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_j194wm` O
    JOIN `mysql_tbl_zhebg8` C ON mysql_tbl_j194wm_CUSTOMER_ID = mysql_tbl_zhebg8_CUSTOMER_ID
    WHERE mysql_tbl_zhebg8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_y981hn_CONVERSION_DATE, mysql_tbl_xxd7mx_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_y981hn` C
    JOIN `mysql_tbl_xxd7mx` CAMP ON mysql_tbl_y981hn_CAMPAIGN_ID = mysql_tbl_xxd7mx_CAMPAIGN_ID
    WHERE mysql_tbl_y981hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4d6pyr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4d6pyr`
    WHERE mysql_tbl_4d6pyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4d6pyr`
    WHERE mysql_tbl_4d6pyr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_you26h_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_you26h_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_you26h`
    WHERE mysql_tbl_you26h_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fheiej_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fheiej`
    WHERE mysql_tbl_fheiej_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50tqka_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_50tqka`
    WHERE mysql_tbl_50tqka_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l96ka0_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_l96ka0`
    WHERE mysql_tbl_l96ka0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);