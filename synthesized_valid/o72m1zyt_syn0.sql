/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9r6d2r` (
    `mysql_tbl_9r6d2r_customer_id` INT
);

INSERT INTO `mysql_tbl_9r6d2r` (`mysql_tbl_9r6d2r_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hcyq50` (
    `mysql_tbl_hcyq50_campaign_id` INT,
    `mysql_tbl_hcyq50_channel` INT,
    `mysql_tbl_hcyq50_budget` INT,
    `mysql_tbl_hcyq50_start_date` DATE,
    `mysql_tbl_hcyq50_end_date` DATE,
    `mysql_tbl_hcyq50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs314a` (
    `mysql_tbl_cs314a_conversion_id` INT,
    `mysql_tbl_cs314a_campaign_id` INT,
    `mysql_tbl_cs314a_conversion_value` INT
);

INSERT INTO `mysql_tbl_hcyq50` (`mysql_tbl_hcyq50_campaign_id`, `mysql_tbl_hcyq50_channel`, `mysql_tbl_hcyq50_budget`, `mysql_tbl_hcyq50_start_date`, `mysql_tbl_hcyq50_end_date`, `mysql_tbl_hcyq50_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cs314a` (`mysql_tbl_cs314a_conversion_id`, `mysql_tbl_cs314a_campaign_id`, `mysql_tbl_cs314a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmezrm` (
    `mysql_tbl_tmezrm_supplier_id` INT,
    `mysql_tbl_tmezrm_country` INT,
    `mysql_tbl_tmezrm_on_time_delivery_rate` DATE,
    `mysql_tbl_tmezrm_quality_score` INT,
    `mysql_tbl_tmezrm_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beo7bv` (
    `mysql_tbl_beo7bv_order_id` INT,
    `mysql_tbl_beo7bv_supplier_id` INT,
    `mysql_tbl_beo7bv_order_date` DATE,
    `mysql_tbl_beo7bv_expected_delivery` INT,
    `mysql_tbl_beo7bv_actual_delivery` INT,
    `mysql_tbl_beo7bv_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmezrm` (`mysql_tbl_tmezrm_supplier_id`, `mysql_tbl_tmezrm_country`, `mysql_tbl_tmezrm_on_time_delivery_rate`, `mysql_tbl_tmezrm_quality_score`, `mysql_tbl_tmezrm_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_beo7bv` (`mysql_tbl_beo7bv_order_id`, `mysql_tbl_beo7bv_supplier_id`, `mysql_tbl_beo7bv_order_date`, `mysql_tbl_beo7bv_expected_delivery`, `mysql_tbl_beo7bv_actual_delivery`, `mysql_tbl_beo7bv_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odkuqt` (
    `mysql_tbl_odkuqt_product_id` INT,
    `mysql_tbl_odkuqt_category_id` INT
);

INSERT INTO `mysql_tbl_odkuqt` (`mysql_tbl_odkuqt_product_id`, `mysql_tbl_odkuqt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l37hi0` (
    `mysql_tbl_l37hi0_order_id` INT,
    `mysql_tbl_l37hi0_customer_id` INT,
    `mysql_tbl_l37hi0_order_date` DATE,
    `mysql_tbl_l37hi0_total_amount` DECIMAL(10,2),
    `mysql_tbl_l37hi0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo6gl5` (
    `mysql_tbl_jo6gl5_order_id` INT,
    `mysql_tbl_jo6gl5_product_id` INT,
    `mysql_tbl_jo6gl5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jj6vz` (
    `mysql_tbl_5jj6vz_product_id` INT,
    `mysql_tbl_5jj6vz_category_id` INT,
    `mysql_tbl_5jj6vz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l37hi0` (`mysql_tbl_l37hi0_order_id`, `mysql_tbl_l37hi0_customer_id`, `mysql_tbl_l37hi0_order_date`, `mysql_tbl_l37hi0_total_amount`, `mysql_tbl_l37hi0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jo6gl5` (`mysql_tbl_jo6gl5_order_id`, `mysql_tbl_jo6gl5_product_id`, `mysql_tbl_jo6gl5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5jj6vz` (`mysql_tbl_5jj6vz_product_id`, `mysql_tbl_5jj6vz_category_id`, `mysql_tbl_5jj6vz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02iwu` (
    `mysql_tbl_l02iwu_vehicle_id` INT,
    `mysql_tbl_l02iwu_owner_id` INT,
    `mysql_tbl_l02iwu_vehicle_type` VARCHAR(50),
    `mysql_tbl_l02iwu_make` INT,
    `mysql_tbl_l02iwu_model` INT,
    `mysql_tbl_l02iwu_year` INT,
    `mysql_tbl_l02iwu_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twgb2q` (
    `mysql_tbl_twgb2q_claim_id` INT,
    `mysql_tbl_twgb2q_vehicle_id` INT,
    `mysql_tbl_twgb2q_claim_date` DATE,
    `mysql_tbl_twgb2q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_twgb2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l02iwu` (`mysql_tbl_l02iwu_vehicle_id`, `mysql_tbl_l02iwu_owner_id`, `mysql_tbl_l02iwu_vehicle_type`, `mysql_tbl_l02iwu_make`, `mysql_tbl_l02iwu_model`, `mysql_tbl_l02iwu_year`, `mysql_tbl_l02iwu_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_twgb2q` (`mysql_tbl_twgb2q_claim_id`, `mysql_tbl_twgb2q_vehicle_id`, `mysql_tbl_twgb2q_claim_date`, `mysql_tbl_twgb2q_claim_amount`, `mysql_tbl_twgb2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jkm39` (
    `mysql_tbl_4jkm39_part_id` INT,
    `mysql_tbl_4jkm39_part_name` VARCHAR(50),
    `mysql_tbl_4jkm39_category_id` INT,
    `mysql_tbl_4jkm39_price` DECIMAL(10,2),
    `mysql_tbl_4jkm39_stock_quantity` INT,
    `mysql_tbl_4jkm39_reorder_point` INT
);

INSERT INTO `mysql_tbl_4jkm39` (`mysql_tbl_4jkm39_part_id`, `mysql_tbl_4jkm39_part_name`, `mysql_tbl_4jkm39_category_id`, `mysql_tbl_4jkm39_price`, `mysql_tbl_4jkm39_stock_quantity`, `mysql_tbl_4jkm39_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s8ji1` (
    `mysql_tbl_2s8ji1_campaign_id` INT,
    `mysql_tbl_2s8ji1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2s8ji1` (`mysql_tbl_2s8ji1_campaign_id`, `mysql_tbl_2s8ji1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfcq7s` (
    `mysql_tbl_bfcq7s_order_id` INT,
    `mysql_tbl_bfcq7s_customer_id` INT,
    `mysql_tbl_bfcq7s_order_date` DATE,
    `mysql_tbl_bfcq7s_total_amount` DECIMAL(10,2),
    `mysql_tbl_bfcq7s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5pm5h` (
    `mysql_tbl_q5pm5h_order_id` INT,
    `mysql_tbl_q5pm5h_product_id` INT,
    `mysql_tbl_q5pm5h_quantity` INT
);

INSERT INTO `mysql_tbl_bfcq7s` (`mysql_tbl_bfcq7s_order_id`, `mysql_tbl_bfcq7s_customer_id`, `mysql_tbl_bfcq7s_order_date`, `mysql_tbl_bfcq7s_total_amount`, `mysql_tbl_bfcq7s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q5pm5h` (`mysql_tbl_q5pm5h_order_id`, `mysql_tbl_q5pm5h_product_id`, `mysql_tbl_q5pm5h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itukj4` (
    `mysql_tbl_itukj4_order_id` INT,
    `mysql_tbl_itukj4_customer_id` INT,
    `mysql_tbl_itukj4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itukj4` (`mysql_tbl_itukj4_order_id`, `mysql_tbl_itukj4_customer_id`, `mysql_tbl_itukj4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyg7eb` (mysql_tbl_jyg7eb_id INT, author_mysql_tbl_jyg7eb_id INT, mysql_tbl_jyg7eb_status VARCHAR(20), mysql_tbl_jyg7eb_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ewu6` (mysql_tbl_r8ewu6_id INT, mysql_tbl_r8ewu6_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcbocc` (
    `mysql_tbl_vcbocc_case_id` INT,
    `mysql_tbl_vcbocc_attorney_id` INT,
    `mysql_tbl_vcbocc_case_type` VARCHAR(50),
    `mysql_tbl_vcbocc_filing_date` DATE,
    `mysql_tbl_vcbocc_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_vcbocc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2ar2d` (
    `mysql_tbl_c2ar2d_attorney_id` INT,
    `mysql_tbl_c2ar2d_name` VARCHAR(50),
    `mysql_tbl_c2ar2d_hourly_rate` INT,
    `mysql_tbl_c2ar2d_experience_years` INT
);

INSERT INTO `mysql_tbl_vcbocc` (`mysql_tbl_vcbocc_case_id`, `mysql_tbl_vcbocc_attorney_id`, `mysql_tbl_vcbocc_case_type`, `mysql_tbl_vcbocc_filing_date`, `mysql_tbl_vcbocc_settlement_amount`, `mysql_tbl_vcbocc_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c2ar2d` (`mysql_tbl_c2ar2d_attorney_id`, `mysql_tbl_c2ar2d_name`, `mysql_tbl_c2ar2d_hourly_rate`, `mysql_tbl_c2ar2d_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jo6gl5_QUANTITY * mysql_tbl_5jj6vz_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_jo6gl5` OI
    JOIN `mysql_tbl_5jj6vz` P ON mysql_tbl_jo6gl5_PRODUCT_ID = mysql_tbl_5jj6vz_PRODUCT_ID
    WHERE mysql_tbl_jo6gl5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_jo6gl5` OI
    JOIN `mysql_tbl_5jj6vz` P ON mysql_tbl_jo6gl5_PRODUCT_ID = mysql_tbl_5jj6vz_PRODUCT_ID
    WHERE mysql_tbl_jo6gl5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5jj6vz_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itukj4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_itukj4`
    WHERE mysql_tbl_itukj4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_jyg7eb_STATUS, mysql_tbl_r8ewu6_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_jyg7eb` P JOIN `mysql_tbl_r8ewu6` U ON mysql_tbl_jyg7eb_AUTHOR_ID = mysql_tbl_r8ewu6_ID WHERE mysql_tbl_jyg7eb_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_r8ewu6`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_jyg7eb` SET mysql_tbl_jyg7eb_STATUS = 'PUBLISHED', mysql_tbl_jyg7eb_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jkm39_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4jkm39_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4jkm39`
    WHERE mysql_tbl_4jkm39_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
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
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_vcbocc_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_vcbocc`
    WHERE mysql_tbl_vcbocc_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2ar2d_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vcbocc` LC
    JOIN `mysql_tbl_c2ar2d` A ON mysql_tbl_vcbocc_ATTORNEY_ID = mysql_tbl_c2ar2d_ATTORNEY_ID
    WHERE mysql_tbl_vcbocc_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q5pm5h_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q5pm5h_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q5pm5h`
    WHERE mysql_tbl_q5pm5h_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2s8ji1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2s8ji1`
    WHERE mysql_tbl_2s8ji1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l02iwu_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_l02iwu_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_l02iwu`
    WHERE mysql_tbl_l02iwu_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_twgb2q`
    WHERE mysql_tbl_twgb2q_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_twgb2q_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC2_thtmlw();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmezrm_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_tmezrm_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_tmezrm`
    WHERE mysql_tbl_tmezrm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_beo7bv`
    WHERE mysql_tbl_beo7bv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_odkuqt`
    WHERE mysql_tbl_odkuqt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hcyq50_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_cs314a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hcyq50` C
    LEFT JOIN `mysql_tbl_cs314a` CV ON mysql_tbl_hcyq50_CAMPAIGN_ID = mysql_tbl_cs314a_CAMPAIGN_ID
    WHERE mysql_tbl_hcyq50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hcyq50_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9r6d2r`
    WHERE mysql_tbl_9r6d2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);