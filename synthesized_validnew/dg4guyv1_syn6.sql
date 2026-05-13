/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdfb5` (
    `mysql_tbl_rmdfb5_product_id` INT,
    `mysql_tbl_rmdfb5_category_id` INT,
    `mysql_tbl_rmdfb5_price` DECIMAL(10,2),
    `mysql_tbl_rmdfb5_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcfqs4` (
    `mysql_tbl_bcfqs4_category_id` INT,
    `mysql_tbl_bcfqs4_parent_id` INT,
    `mysql_tbl_bcfqs4_category_level` INT
);

INSERT INTO `mysql_tbl_rmdfb5` (`mysql_tbl_rmdfb5_product_id`, `mysql_tbl_rmdfb5_category_id`, `mysql_tbl_rmdfb5_price`, `mysql_tbl_rmdfb5_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bcfqs4` (`mysql_tbl_bcfqs4_category_id`, `mysql_tbl_bcfqs4_parent_id`, `mysql_tbl_bcfqs4_category_level`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97o7hg` (
    `mysql_tbl_97o7hg_order_id` INT,
    `mysql_tbl_97o7hg_customer_id` INT,
    `mysql_tbl_97o7hg_order_date` DATE,
    `mysql_tbl_97o7hg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaa1sy` (
    `mysql_tbl_zaa1sy_order_id` INT,
    `mysql_tbl_zaa1sy_product_id` INT,
    `mysql_tbl_zaa1sy_quantity` INT,
    `mysql_tbl_zaa1sy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97o7hg` (`mysql_tbl_97o7hg_order_id`, `mysql_tbl_97o7hg_customer_id`, `mysql_tbl_97o7hg_order_date`, `mysql_tbl_97o7hg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zaa1sy` (`mysql_tbl_zaa1sy_order_id`, `mysql_tbl_zaa1sy_product_id`, `mysql_tbl_zaa1sy_quantity`, `mysql_tbl_zaa1sy_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt4rz` (
    `mysql_tbl_dqt4rz_order_id` INT,
    `mysql_tbl_dqt4rz_customer_id` INT,
    `mysql_tbl_dqt4rz_order_date` DATE,
    `mysql_tbl_dqt4rz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqt4rz` (`mysql_tbl_dqt4rz_order_id`, `mysql_tbl_dqt4rz_customer_id`, `mysql_tbl_dqt4rz_order_date`, `mysql_tbl_dqt4rz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqu65f` (
    `mysql_tbl_iqu65f_order_id` INT,
    `mysql_tbl_iqu65f_customer_id` INT,
    `mysql_tbl_iqu65f_order_date` DATE,
    `mysql_tbl_iqu65f_total_amount` DECIMAL(10,2),
    `mysql_tbl_iqu65f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1z7n5` (
    `mysql_tbl_s1z7n5_order_id` INT,
    `mysql_tbl_s1z7n5_product_id` INT,
    `mysql_tbl_s1z7n5_quantity` INT
);

INSERT INTO `mysql_tbl_iqu65f` (`mysql_tbl_iqu65f_order_id`, `mysql_tbl_iqu65f_customer_id`, `mysql_tbl_iqu65f_order_date`, `mysql_tbl_iqu65f_total_amount`, `mysql_tbl_iqu65f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1z7n5` (`mysql_tbl_s1z7n5_order_id`, `mysql_tbl_s1z7n5_product_id`, `mysql_tbl_s1z7n5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgdsh` (
    `mysql_tbl_4mgdsh_listing_id` INT,
    `mysql_tbl_4mgdsh_employer_id` INT,
    `mysql_tbl_4mgdsh_title` INT,
    `mysql_tbl_4mgdsh_salary_min` INT,
    `mysql_tbl_4mgdsh_salary_max` INT,
    `mysql_tbl_4mgdsh_posted_date` DATE,
    `mysql_tbl_4mgdsh_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxbgbz` (
    `mysql_tbl_uxbgbz_application_id` INT,
    `mysql_tbl_uxbgbz_listing_id` INT,
    `mysql_tbl_uxbgbz_applicant_id` INT,
    `mysql_tbl_uxbgbz_applied_date` DATE,
    `mysql_tbl_uxbgbz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4mgdsh` (`mysql_tbl_4mgdsh_listing_id`, `mysql_tbl_4mgdsh_employer_id`, `mysql_tbl_4mgdsh_title`, `mysql_tbl_4mgdsh_salary_min`, `mysql_tbl_4mgdsh_salary_max`, `mysql_tbl_4mgdsh_posted_date`, `mysql_tbl_4mgdsh_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxbgbz` (`mysql_tbl_uxbgbz_application_id`, `mysql_tbl_uxbgbz_listing_id`, `mysql_tbl_uxbgbz_applicant_id`, `mysql_tbl_uxbgbz_applied_date`, `mysql_tbl_uxbgbz_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuf55` (
    `mysql_tbl_ibuf55_product_id` INT,
    `mysql_tbl_ibuf55_category_id` INT,
    `mysql_tbl_ibuf55_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibuf55` (`mysql_tbl_ibuf55_product_id`, `mysql_tbl_ibuf55_category_id`, `mysql_tbl_ibuf55_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6v0mt` (
    `mysql_tbl_a6v0mt_customer_id` INT,
    `mysql_tbl_a6v0mt_order_date` DATE
);

INSERT INTO `mysql_tbl_a6v0mt` (`mysql_tbl_a6v0mt_customer_id`, `mysql_tbl_a6v0mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce8rtg` (
    `mysql_tbl_ce8rtg_campaign_id` INT,
    `mysql_tbl_ce8rtg_channel` INT,
    `mysql_tbl_ce8rtg_budget` INT,
    `mysql_tbl_ce8rtg_start_date` DATE,
    `mysql_tbl_ce8rtg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g2vok` (
    `mysql_tbl_4g2vok_conversion_id` INT,
    `mysql_tbl_4g2vok_campaign_id` INT,
    `mysql_tbl_4g2vok_conversion_value` INT
);

INSERT INTO `mysql_tbl_ce8rtg` (`mysql_tbl_ce8rtg_campaign_id`, `mysql_tbl_ce8rtg_channel`, `mysql_tbl_ce8rtg_budget`, `mysql_tbl_ce8rtg_start_date`, `mysql_tbl_ce8rtg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4g2vok` (`mysql_tbl_4g2vok_conversion_id`, `mysql_tbl_4g2vok_campaign_id`, `mysql_tbl_4g2vok_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwa5im` (
    `mysql_tbl_pwa5im_product_id` INT,
    `mysql_tbl_pwa5im_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pwa5im` (`mysql_tbl_pwa5im_product_id`, `mysql_tbl_pwa5im_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8oqs4` (
    `mysql_tbl_o8oqs4_campaign_id` INT
);

INSERT INTO `mysql_tbl_o8oqs4` (`mysql_tbl_o8oqs4_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pltddm` (
    `mysql_tbl_pltddm_review_id` INT,
    `mysql_tbl_pltddm_product_id` INT,
    `mysql_tbl_pltddm_rating` DECIMAL(3,1),
    `mysql_tbl_pltddm_helpful_count` INT,
    `mysql_tbl_pltddm_review_date` DATE
);

INSERT INTO `mysql_tbl_pltddm` (`mysql_tbl_pltddm_review_id`, `mysql_tbl_pltddm_product_id`, `mysql_tbl_pltddm_rating`, `mysql_tbl_pltddm_helpful_count`, `mysql_tbl_pltddm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsm7q3` (
    `mysql_tbl_nsm7q3_campaign_id` INT,
    `mysql_tbl_nsm7q3_budget` INT
);

INSERT INTO `mysql_tbl_nsm7q3` (`mysql_tbl_nsm7q3_campaign_id`, `mysql_tbl_nsm7q3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0puz69` (
    `mysql_tbl_0puz69_ad_id` INT,
    `mysql_tbl_0puz69_company_id` INT,
    `mysql_tbl_0puz69_location_id` INT,
    `mysql_tbl_0puz69_billboard_size` INT,
    `mysql_tbl_0puz69_monthly_rent` INT,
    `mysql_tbl_0puz69_duration_months` INT,
    `mysql_tbl_0puz69_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8esc` (
    `mysql_tbl_5n8esc_location_id` INT,
    `mysql_tbl_5n8esc_city` INT,
    `mysql_tbl_5n8esc_traffic_count` INT,
    `mysql_tbl_5n8esc_visibility_score` INT
);

INSERT INTO `mysql_tbl_0puz69` (`mysql_tbl_0puz69_ad_id`, `mysql_tbl_0puz69_company_id`, `mysql_tbl_0puz69_location_id`, `mysql_tbl_0puz69_billboard_size`, `mysql_tbl_0puz69_monthly_rent`, `mysql_tbl_0puz69_duration_months`, `mysql_tbl_0puz69_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5n8esc` (`mysql_tbl_5n8esc_location_id`, `mysql_tbl_5n8esc_city`, `mysql_tbl_5n8esc_traffic_count`, `mysql_tbl_5n8esc_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74xtmh` (
    `mysql_tbl_74xtmh_return_id` INT,
    `mysql_tbl_74xtmh_transaction_id` INT,
    `mysql_tbl_74xtmh_customer_id` INT,
    `mysql_tbl_74xtmh_return_date` DATE,
    `mysql_tbl_74xtmh_item_count` INT,
    `mysql_tbl_74xtmh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxw44o` (
    `mysql_tbl_jxw44o_transaction_id` INT,
    `mysql_tbl_jxw44o_store_id` INT,
    `mysql_tbl_jxw44o_transaction_date` DATE,
    `mysql_tbl_jxw44o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_74xtmh` (`mysql_tbl_74xtmh_return_id`, `mysql_tbl_74xtmh_transaction_id`, `mysql_tbl_74xtmh_customer_id`, `mysql_tbl_74xtmh_return_date`, `mysql_tbl_74xtmh_item_count`, `mysql_tbl_74xtmh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jxw44o` (`mysql_tbl_jxw44o_transaction_id`, `mysql_tbl_jxw44o_store_id`, `mysql_tbl_jxw44o_transaction_date`, `mysql_tbl_jxw44o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zaa1sy_QUANTITY * mysql_tbl_zaa1sy_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zaa1sy`
    WHERE mysql_tbl_zaa1sy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zaa1sy_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_zaa1sy`
    WHERE mysql_tbl_zaa1sy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_xan7he` U JOIN `mysql_tbl_g87vl4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_xan7he` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_g87vl4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_pltddm_RATING), 0), COALESCE(SUM(mysql_tbl_pltddm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_pltddm`
    WHERE mysql_tbl_pltddm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_jxw44o`
    WHERE mysql_tbl_jxw44o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_jxw44o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_74xtmh` R
    JOIN `mysql_tbl_jxw44o` T ON mysql_tbl_74xtmh_TRANSACTION_ID = mysql_tbl_jxw44o_TRANSACTION_ID
    WHERE mysql_tbl_jxw44o_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_74xtmh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qb2qgy`
    WHERE mysql_tbl_o8oqs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwa5im_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwa5im`
    WHERE mysql_tbl_pwa5im_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-85, 0)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_g87vl4_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_dqt4rz_ORDER_DATE), MAX(mysql_tbl_dqt4rz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_dqt4rz`
    WHERE mysql_tbl_dqt4rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4mgdsh_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4mgdsh_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4mgdsh` L
    LEFT JOIN `mysql_tbl_uxbgbz` A ON mysql_tbl_4mgdsh_LISTING_ID = mysql_tbl_uxbgbz_LISTING_ID
    WHERE mysql_tbl_4mgdsh_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4mgdsh_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4mgdsh_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4mgdsh`
    WHERE mysql_tbl_4mgdsh_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ibuf55_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ibuf55`
    WHERE mysql_tbl_ibuf55_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0puz69_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0puz69_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0puz69`
    WHERE mysql_tbl_0puz69_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5n8esc_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0puz69` BA
    JOIN `mysql_tbl_5n8esc` BL ON mysql_tbl_0puz69_LOCATION_ID = mysql_tbl_5n8esc_LOCATION_ID
    WHERE mysql_tbl_0puz69_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsm7q3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_nsm7q3`
    WHERE mysql_tbl_nsm7q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_a6v0mt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_a6v0mt`
    WHERE mysql_tbl_a6v0mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86));

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_s1z7n5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_s1z7n5_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_s1z7n5`
    WHERE mysql_tbl_s1z7n5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ce8rtg_CHANNEL, COALESCE(mysql_tbl_ce8rtg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ce8rtg`
    WHERE mysql_tbl_ce8rtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4g2vok_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4g2vok`
    WHERE mysql_tbl_4g2vok_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xan7he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xan7he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xan7he`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_bcfqs4_CATEGORY_ID FROM `mysql_tbl_bcfqs4` WHERE mysql_tbl_bcfqs4_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_bcfqs4_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_bcfqs4` WHERE mysql_tbl_bcfqs4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_rmdfb5_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_rmdfb5`
        WHERE mysql_tbl_rmdfb5_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_rmdfb5_IS_ACTIVE = 1;

        SELECT mysql_tbl_bcfqs4_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_bcfqs4` WHERE mysql_tbl_bcfqs4_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_g87vl4_azqzsi(-3)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(1);