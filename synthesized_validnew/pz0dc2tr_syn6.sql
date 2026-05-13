/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwzrrg` (
    `mysql_tbl_kwzrrg_product_id` INT,
    `mysql_tbl_kwzrrg_category_id` INT,
    `mysql_tbl_kwzrrg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7yckr` (
    `mysql_tbl_j7yckr_category_id` INT,
    `mysql_tbl_j7yckr_name` VARCHAR(50),
    `mysql_tbl_j7yckr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kwzrrg` (`mysql_tbl_kwzrrg_product_id`, `mysql_tbl_kwzrrg_category_id`, `mysql_tbl_kwzrrg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j7yckr` (`mysql_tbl_j7yckr_category_id`, `mysql_tbl_j7yckr_name`, `mysql_tbl_j7yckr_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fxdv4` (
    `mysql_tbl_1fxdv4_supplier_id` INT,
    `mysql_tbl_1fxdv4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1fxdv4` (`mysql_tbl_1fxdv4_supplier_id`, `mysql_tbl_1fxdv4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwsq5h` (
    `mysql_tbl_mwsq5h_campaign_id` INT,
    `mysql_tbl_mwsq5h_channel_type` VARCHAR(50),
    `mysql_tbl_mwsq5h_target_impressions` INT,
    `mysql_tbl_mwsq5h_actual_impressions` INT,
    `mysql_tbl_mwsq5h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_mwsq5h_revenue_usd` INT
);

INSERT INTO `mysql_tbl_mwsq5h` (`mysql_tbl_mwsq5h_campaign_id`, `mysql_tbl_mwsq5h_channel_type`, `mysql_tbl_mwsq5h_target_impressions`, `mysql_tbl_mwsq5h_actual_impressions`, `mysql_tbl_mwsq5h_cost_usd`, `mysql_tbl_mwsq5h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vd4j` (
    `mysql_tbl_85vd4j_product_id` INT,
    `mysql_tbl_85vd4j_category_id` INT,
    `mysql_tbl_85vd4j_supplier_id` INT,
    `mysql_tbl_85vd4j_price` DECIMAL(10,2),
    `mysql_tbl_85vd4j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd2bz3` (
    `mysql_tbl_fd2bz3_category_id` INT,
    `mysql_tbl_fd2bz3_name` VARCHAR(50),
    `mysql_tbl_fd2bz3_discount_percent` INT
);

INSERT INTO `mysql_tbl_85vd4j` (`mysql_tbl_85vd4j_product_id`, `mysql_tbl_85vd4j_category_id`, `mysql_tbl_85vd4j_supplier_id`, `mysql_tbl_85vd4j_price`, `mysql_tbl_85vd4j_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_fd2bz3` (`mysql_tbl_fd2bz3_category_id`, `mysql_tbl_fd2bz3_name`, `mysql_tbl_fd2bz3_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssn9pv` (
    `mysql_tbl_ssn9pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssn9pv` (`mysql_tbl_ssn9pv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86b20` (
    `mysql_tbl_s86b20_customer_id` INT,
    `mysql_tbl_s86b20_order_date` DATE,
    `mysql_tbl_s86b20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s86b20` (`mysql_tbl_s86b20_customer_id`, `mysql_tbl_s86b20_order_date`, `mysql_tbl_s86b20_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfiz8z` (
    `mysql_tbl_zfiz8z_cbin` INT
);

INSERT INTO `mysql_tbl_zfiz8z` (`mysql_tbl_zfiz8z_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zkosz` (
    `mysql_tbl_1zkosz_customer_id` INT,
    `mysql_tbl_1zkosz_country` INT
);

INSERT INTO `mysql_tbl_1zkosz` (`mysql_tbl_1zkosz_customer_id`, `mysql_tbl_1zkosz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_s86b20_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_s86b20` O
    WHERE mysql_tbl_s86b20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_85vd4j_PRICE, COALESCE(mysql_tbl_fd2bz3_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_85vd4j` P
    LEFT JOIN `mysql_tbl_fd2bz3` C ON mysql_tbl_85vd4j_CATEGORY_ID = mysql_tbl_fd2bz3_CATEGORY_ID
    WHERE mysql_tbl_85vd4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ssn9pv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ssn9pv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_1zkosz` C ON O.CUSTOMER_ID = mysql_tbl_1zkosz_CUSTOMER_ID
    WHERE mysql_tbl_1zkosz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zfiz8z_CBIN INTO RESULT FROM `mysql_tbl_zfiz8z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fxdv4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1fxdv4`
    WHERE mysql_tbl_1fxdv4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwsq5h_COST_USD, 0), COALESCE(mysql_tbl_mwsq5h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_mwsq5h`
    WHERE mysql_tbl_mwsq5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kwzrrg_PRICE), 0), COALESCE(MIN(mysql_tbl_kwzrrg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kwzrrg`
    WHERE mysql_tbl_kwzrrg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);