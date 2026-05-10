/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3qeg` (
    `mysql_tbl_5b3qeg_policy_id` INT,
    `mysql_tbl_5b3qeg_customer_id` INT,
    `mysql_tbl_5b3qeg_policy_type` VARCHAR(50),
    `mysql_tbl_5b3qeg_premium_annual` INT,
    `mysql_tbl_5b3qeg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5b3qeg_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbjca` (
    `mysql_tbl_ikbjca_claim_id` INT,
    `mysql_tbl_ikbjca_policy_id` INT,
    `mysql_tbl_ikbjca_claim_date` DATE,
    `mysql_tbl_ikbjca_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ikbjca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5b3qeg` (`mysql_tbl_5b3qeg_policy_id`, `mysql_tbl_5b3qeg_customer_id`, `mysql_tbl_5b3qeg_policy_type`, `mysql_tbl_5b3qeg_premium_annual`, `mysql_tbl_5b3qeg_coverage_amount`, `mysql_tbl_5b3qeg_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ikbjca` (`mysql_tbl_ikbjca_claim_id`, `mysql_tbl_ikbjca_policy_id`, `mysql_tbl_ikbjca_claim_date`, `mysql_tbl_ikbjca_claim_amount`, `mysql_tbl_ikbjca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnwkn` (
    `mysql_tbl_rsnwkn_playlist_id` INT,
    `mysql_tbl_rsnwkn_user_id` INT,
    `mysql_tbl_rsnwkn_playlist_name` VARCHAR(50),
    `mysql_tbl_rsnwkn_track_count` INT,
    `mysql_tbl_rsnwkn_total_duration` DECIMAL(10,2),
    `mysql_tbl_rsnwkn_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9yoil` (
    `mysql_tbl_m9yoil_follower_id` INT,
    `mysql_tbl_m9yoil_playlist_id` INT,
    `mysql_tbl_m9yoil_follow_date` DATE
);

INSERT INTO `mysql_tbl_rsnwkn` (`mysql_tbl_rsnwkn_playlist_id`, `mysql_tbl_rsnwkn_user_id`, `mysql_tbl_rsnwkn_playlist_name`, `mysql_tbl_rsnwkn_track_count`, `mysql_tbl_rsnwkn_total_duration`, `mysql_tbl_rsnwkn_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m9yoil` (`mysql_tbl_m9yoil_follower_id`, `mysql_tbl_m9yoil_playlist_id`, `mysql_tbl_m9yoil_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5b3ah` (
    `mysql_tbl_y5b3ah_customer_id` INT,
    `mysql_tbl_y5b3ah_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5b3ah` (`mysql_tbl_y5b3ah_customer_id`, `mysql_tbl_y5b3ah_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8tplz` (
    `mysql_tbl_r8tplz_payment_id` INT,
    `mysql_tbl_r8tplz_order_id` INT,
    `mysql_tbl_r8tplz_amount` DECIMAL(10,2),
    `mysql_tbl_r8tplz_payment_date` DATE,
    `mysql_tbl_r8tplz_payment_method` INT,
    `mysql_tbl_r8tplz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r8tplz` (`mysql_tbl_r8tplz_payment_id`, `mysql_tbl_r8tplz_order_id`, `mysql_tbl_r8tplz_amount`, `mysql_tbl_r8tplz_payment_date`, `mysql_tbl_r8tplz_payment_method`, `mysql_tbl_r8tplz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zxb7` (
    `mysql_tbl_n5zxb7_product_id` INT,
    `mysql_tbl_n5zxb7_category_id` INT,
    `mysql_tbl_n5zxb7_price` DECIMAL(10,2),
    `mysql_tbl_n5zxb7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0notyg` (
    `mysql_tbl_0notyg_category_id` INT,
    `mysql_tbl_0notyg_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5zxb7` (`mysql_tbl_n5zxb7_product_id`, `mysql_tbl_n5zxb7_category_id`, `mysql_tbl_n5zxb7_price`, `mysql_tbl_n5zxb7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0notyg` (`mysql_tbl_0notyg_category_id`, `mysql_tbl_0notyg_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi6jum` (
    `mysql_tbl_hi6jum_order_id` INT,
    `mysql_tbl_hi6jum_customer_id` INT,
    `mysql_tbl_hi6jum_order_date` DATE
);

INSERT INTO `mysql_tbl_hi6jum` (`mysql_tbl_hi6jum_order_id`, `mysql_tbl_hi6jum_customer_id`, `mysql_tbl_hi6jum_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl9jxq` (
    `mysql_tbl_nl9jxq_customer_id` INT,
    `mysql_tbl_nl9jxq_registration_date` DATE,
    `mysql_tbl_nl9jxq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw1nkw` (
    `mysql_tbl_dw1nkw_order_id` INT,
    `mysql_tbl_dw1nkw_customer_id` INT,
    `mysql_tbl_dw1nkw_order_date` DATE,
    `mysql_tbl_dw1nkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl9jxq` (`mysql_tbl_nl9jxq_customer_id`, `mysql_tbl_nl9jxq_registration_date`, `mysql_tbl_nl9jxq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dw1nkw` (`mysql_tbl_dw1nkw_order_id`, `mysql_tbl_dw1nkw_customer_id`, `mysql_tbl_dw1nkw_order_date`, `mysql_tbl_dw1nkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hciq8g` (
    `mysql_tbl_hciq8g_customer_id` INT,
    `mysql_tbl_hciq8g_order_date` DATE,
    `mysql_tbl_hciq8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hciq8g` (`mysql_tbl_hciq8g_customer_id`, `mysql_tbl_hciq8g_order_date`, `mysql_tbl_hciq8g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lk01i` (
    `mysql_tbl_6lk01i_order_id` INT,
    `mysql_tbl_6lk01i_customer_id` INT,
    `mysql_tbl_6lk01i_order_date` DATE,
    `mysql_tbl_6lk01i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13xrzk` (
    `mysql_tbl_13xrzk_customer_id` INT,
    `mysql_tbl_13xrzk_country` INT
);

INSERT INTO `mysql_tbl_6lk01i` (`mysql_tbl_6lk01i_order_id`, `mysql_tbl_6lk01i_customer_id`, `mysql_tbl_6lk01i_order_date`, `mysql_tbl_6lk01i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_13xrzk` (`mysql_tbl_13xrzk_customer_id`, `mysql_tbl_13xrzk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y92cv8` (mysql_tbl_y92cv8_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtths` (
    `mysql_tbl_0vtths_order_id` INT,
    `mysql_tbl_0vtths_customer_id` INT,
    `mysql_tbl_0vtths_order_date` DATE,
    `mysql_tbl_0vtths_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4t3kc` (
    `mysql_tbl_s4t3kc_customer_id` INT,
    `mysql_tbl_s4t3kc_country` INT
);

INSERT INTO `mysql_tbl_0vtths` (`mysql_tbl_0vtths_order_id`, `mysql_tbl_0vtths_customer_id`, `mysql_tbl_0vtths_order_date`, `mysql_tbl_0vtths_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s4t3kc` (`mysql_tbl_s4t3kc_customer_id`, `mysql_tbl_s4t3kc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8f67k` (
    `mysql_tbl_w8f67k_policy_id` INT,
    `mysql_tbl_w8f67k_customer_id` INT,
    `mysql_tbl_w8f67k_destination` INT,
    `mysql_tbl_w8f67k_trip_duration_days` INT,
    `mysql_tbl_w8f67k_coverage_type` VARCHAR(50),
    `mysql_tbl_w8f67k_premium` INT,
    `mysql_tbl_w8f67k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8gvdb` (
    `mysql_tbl_t8gvdb_claim_id` INT,
    `mysql_tbl_t8gvdb_policy_id` INT,
    `mysql_tbl_t8gvdb_claim_type` VARCHAR(50),
    `mysql_tbl_t8gvdb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t8gvdb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w8f67k` (`mysql_tbl_w8f67k_policy_id`, `mysql_tbl_w8f67k_customer_id`, `mysql_tbl_w8f67k_destination`, `mysql_tbl_w8f67k_trip_duration_days`, `mysql_tbl_w8f67k_coverage_type`, `mysql_tbl_w8f67k_premium`, `mysql_tbl_w8f67k_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t8gvdb` (`mysql_tbl_t8gvdb_claim_id`, `mysql_tbl_t8gvdb_policy_id`, `mysql_tbl_t8gvdb_claim_type`, `mysql_tbl_t8gvdb_claim_amount`, `mysql_tbl_t8gvdb_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eqzlw` (
    `mysql_tbl_6eqzlw_campaign_id` INT,
    `mysql_tbl_6eqzlw_start_date` DATE
);

INSERT INTO `mysql_tbl_6eqzlw` (`mysql_tbl_6eqzlw_campaign_id`, `mysql_tbl_6eqzlw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fayx8l` (
    `mysql_tbl_fayx8l_campaign_id` INT
);

INSERT INTO `mysql_tbl_fayx8l` (`mysql_tbl_fayx8l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xdokl` (
    `mysql_tbl_0xdokl_campaign_id` INT,
    `mysql_tbl_0xdokl_start_date` DATE,
    `mysql_tbl_0xdokl_end_date` DATE,
    `mysql_tbl_0xdokl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efh60s` (
    `mysql_tbl_efh60s_conversion_id` INT,
    `mysql_tbl_efh60s_campaign_id` INT,
    `mysql_tbl_efh60s_conversion_date` DATE,
    `mysql_tbl_efh60s_conversion_value` INT
);

INSERT INTO `mysql_tbl_0xdokl` (`mysql_tbl_0xdokl_campaign_id`, `mysql_tbl_0xdokl_start_date`, `mysql_tbl_0xdokl_end_date`, `mysql_tbl_0xdokl_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_efh60s` (`mysql_tbl_efh60s_conversion_id`, `mysql_tbl_efh60s_campaign_id`, `mysql_tbl_efh60s_conversion_date`, `mysql_tbl_efh60s_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsnwkn_TRACK_COUNT, 0), COALESCE(mysql_tbl_rsnwkn_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_rsnwkn`
    WHERE mysql_tbl_rsnwkn_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_m9yoil`
    WHERE mysql_tbl_m9yoil_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_y5b3ah_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_y5b3ah`
    WHERE mysql_tbl_y5b3ah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hi6jum_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hi6jum`
    WHERE mysql_tbl_hi6jum_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_y92cv8` WHERE mysql_tbl_y92cv8_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_y92cv8` WHERE mysql_tbl_y92cv8_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_efh60s_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_efh60s`
    WHERE mysql_tbl_efh60s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tpx9n2`
    WHERE mysql_tbl_fayx8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6eqzlw_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6eqzlw`
    WHERE mysql_tbl_6eqzlw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nl9jxq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nl9jxq`
    WHERE mysql_tbl_nl9jxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_dw1nkw_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_dw1nkw`
    WHERE mysql_tbl_dw1nkw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_hciq8g_ORDER_DATE), MIN(mysql_tbl_hciq8g_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_hciq8g`
    WHERE mysql_tbl_hciq8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_6lk01i_ORDER_DATE), MAX(mysql_tbl_6lk01i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6lk01i`
    WHERE mysql_tbl_6lk01i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8f67k_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_w8f67k`
    WHERE mysql_tbl_w8f67k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8gvdb_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_t8gvdb`
    WHERE mysql_tbl_t8gvdb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t8gvdb_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_s4t3kc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s4t3kc`
    WHERE mysql_tbl_s4t3kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vtths_TOTAL_AMOUNT), ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0vtths`
    WHERE mysql_tbl_0vtths_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vtths_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0vtths` O
    JOIN `mysql_tbl_s4t3kc` C ON mysql_tbl_0vtths_CUSTOMER_ID = mysql_tbl_s4t3kc_CUSTOMER_ID
    WHERE mysql_tbl_s4t3kc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_n5zxb7_PRICE), 0), MIN(mysql_tbl_n5zxb7_PRICE), MAX(mysql_tbl_n5zxb7_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_n5zxb7`
    WHERE mysql_tbl_n5zxb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + 1)));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);
        SET V_PREV = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
        SET V_COUNTER = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_r8tplz_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_r8tplz`
    WHERE mysql_tbl_r8tplz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_r8tplz_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b3qeg_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_5b3qeg_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_5b3qeg` P
    LEFT JOIN `mysql_tbl_ikbjca` C ON mysql_tbl_5b3qeg_POLICY_ID = mysql_tbl_ikbjca_POLICY_ID AND mysql_tbl_ikbjca_STATUS = 'APPROVED'
    WHERE mysql_tbl_5b3qeg_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_5b3qeg_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ikbjca_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ikbjca`
    WHERE mysql_tbl_ikbjca_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ikbjca_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);