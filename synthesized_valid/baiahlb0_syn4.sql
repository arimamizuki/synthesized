/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9spq` (
    `mysql_tbl_hx9spq_product_id` INT,
    `mysql_tbl_hx9spq_supplier_id` INT,
    `mysql_tbl_hx9spq_price` DECIMAL(10,2),
    `mysql_tbl_hx9spq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvj2q2` (
    `mysql_tbl_wvj2q2_supplier_id` INT,
    `mysql_tbl_wvj2q2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hx9spq` (`mysql_tbl_hx9spq_product_id`, `mysql_tbl_hx9spq_supplier_id`, `mysql_tbl_hx9spq_price`, `mysql_tbl_hx9spq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wvj2q2` (`mysql_tbl_wvj2q2_supplier_id`, `mysql_tbl_wvj2q2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04nuf1` (
    `mysql_tbl_04nuf1_customer_id` INT,
    `mysql_tbl_04nuf1_country` INT
);

INSERT INTO `mysql_tbl_04nuf1` (`mysql_tbl_04nuf1_customer_id`, `mysql_tbl_04nuf1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltz4mk` (
    `mysql_tbl_ltz4mk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ltz4mk` (`mysql_tbl_ltz4mk_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fh0a` (
    `mysql_tbl_k5fh0a_product_id` INT,
    `mysql_tbl_k5fh0a_category_id` INT,
    `mysql_tbl_k5fh0a_price` DECIMAL(10,2),
    `mysql_tbl_k5fh0a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxep0` (
    `mysql_tbl_1sxep0_order_id` INT,
    `mysql_tbl_1sxep0_product_id` INT,
    `mysql_tbl_1sxep0_quantity` INT
);

INSERT INTO `mysql_tbl_k5fh0a` (`mysql_tbl_k5fh0a_product_id`, `mysql_tbl_k5fh0a_category_id`, `mysql_tbl_k5fh0a_price`, `mysql_tbl_k5fh0a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1sxep0` (`mysql_tbl_1sxep0_order_id`, `mysql_tbl_1sxep0_product_id`, `mysql_tbl_1sxep0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3waj9x` (
    `mysql_tbl_3waj9x_supplier_id` INT
);

INSERT INTO `mysql_tbl_3waj9x` (`mysql_tbl_3waj9x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyqkr` (
    `mysql_tbl_7fyqkr_order_id` INT,
    `mysql_tbl_7fyqkr_customer_id` INT,
    `mysql_tbl_7fyqkr_order_date` DATE,
    `mysql_tbl_7fyqkr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4naxb` (
    `mysql_tbl_c4naxb_customer_id` INT,
    `mysql_tbl_c4naxb_country` INT
);

INSERT INTO `mysql_tbl_7fyqkr` (`mysql_tbl_7fyqkr_order_id`, `mysql_tbl_7fyqkr_customer_id`, `mysql_tbl_7fyqkr_order_date`, `mysql_tbl_7fyqkr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c4naxb` (`mysql_tbl_c4naxb_customer_id`, `mysql_tbl_c4naxb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mvrdy` (
    `mysql_tbl_3mvrdy_customer_id` INT,
    `mysql_tbl_3mvrdy_plan_type` VARCHAR(50),
    `mysql_tbl_3mvrdy_start_date` DATE,
    `mysql_tbl_3mvrdy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3mvrdy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80skf2` (
    `mysql_tbl_80skf2_log_id` INT,
    `mysql_tbl_80skf2_customer_id` INT,
    `mysql_tbl_80skf2_usage_date` DATE,
    `mysql_tbl_80skf2_data_used_gb` TEXT,
    `mysql_tbl_80skf2_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3mvrdy` (`mysql_tbl_3mvrdy_customer_id`, `mysql_tbl_3mvrdy_plan_type`, `mysql_tbl_3mvrdy_start_date`, `mysql_tbl_3mvrdy_monthly_cost`, `mysql_tbl_3mvrdy_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_80skf2` (`mysql_tbl_80skf2_log_id`, `mysql_tbl_80skf2_customer_id`, `mysql_tbl_80skf2_usage_date`, `mysql_tbl_80skf2_data_used_gb`, `mysql_tbl_80skf2_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o809y9` (
    `mysql_tbl_o809y9_job_id` INT,
    `mysql_tbl_o809y9_customer_id` INT,
    `mysql_tbl_o809y9_mover_id` INT,
    `mysql_tbl_o809y9_origin_zip` INT,
    `mysql_tbl_o809y9_dest_zip` INT,
    `mysql_tbl_o809y9_distance_miles` INT,
    `mysql_tbl_o809y9_truck_size` INT,
    `mysql_tbl_o809y9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7cpdg` (
    `mysql_tbl_y7cpdg_zip_code` INT,
    `mysql_tbl_y7cpdg_zone` INT,
    `mysql_tbl_y7cpdg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_o809y9` (`mysql_tbl_o809y9_job_id`, `mysql_tbl_o809y9_customer_id`, `mysql_tbl_o809y9_mover_id`, `mysql_tbl_o809y9_origin_zip`, `mysql_tbl_o809y9_dest_zip`, `mysql_tbl_o809y9_distance_miles`, `mysql_tbl_o809y9_truck_size`, `mysql_tbl_o809y9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_y7cpdg` (`mysql_tbl_y7cpdg_zip_code`, `mysql_tbl_y7cpdg_zone`, `mysql_tbl_y7cpdg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfltpi` (
    `mysql_tbl_dfltpi_campaign_id` INT,
    `mysql_tbl_dfltpi_budget` INT
);

INSERT INTO `mysql_tbl_dfltpi` (`mysql_tbl_dfltpi_campaign_id`, `mysql_tbl_dfltpi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yrll9` (
    `mysql_tbl_5yrll9_customer_id` INT,
    `mysql_tbl_5yrll9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzp1sx` (
    `mysql_tbl_qzp1sx_order_id` INT,
    `mysql_tbl_qzp1sx_customer_id` INT,
    `mysql_tbl_qzp1sx_order_date` DATE
);

INSERT INTO `mysql_tbl_5yrll9` (`mysql_tbl_5yrll9_customer_id`, `mysql_tbl_5yrll9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qzp1sx` (`mysql_tbl_qzp1sx_order_id`, `mysql_tbl_qzp1sx_customer_id`, `mysql_tbl_qzp1sx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v30fj` (
    `mysql_tbl_0v30fj_campaign_id` INT,
    `mysql_tbl_0v30fj_channel_type` VARCHAR(50),
    `mysql_tbl_0v30fj_target_demographic` INT,
    `mysql_tbl_0v30fj_budget` INT,
    `mysql_tbl_0v30fj_start_date` DATE,
    `mysql_tbl_0v30fj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u11k1` (
    `mysql_tbl_1u11k1_conversion_id` INT,
    `mysql_tbl_1u11k1_campaign_id` INT,
    `mysql_tbl_1u11k1_conversion_value` INT,
    `mysql_tbl_1u11k1_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_1u11k1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0v30fj` (`mysql_tbl_0v30fj_campaign_id`, `mysql_tbl_0v30fj_channel_type`, `mysql_tbl_0v30fj_target_demographic`, `mysql_tbl_0v30fj_budget`, `mysql_tbl_0v30fj_start_date`, `mysql_tbl_0v30fj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1u11k1` (`mysql_tbl_1u11k1_conversion_id`, `mysql_tbl_1u11k1_campaign_id`, `mysql_tbl_1u11k1_conversion_value`, `mysql_tbl_1u11k1_conversion_cost`, `mysql_tbl_1u11k1_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_7fyqkr` O
    JOIN `mysql_tbl_c4naxb` C ON mysql_tbl_7fyqkr_CUSTOMER_ID = mysql_tbl_c4naxb_CUSTOMER_ID
    WHERE mysql_tbl_c4naxb_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3waj9x`
    WHERE mysql_tbl_3waj9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b2xqwp`
    WHERE mysql_tbl_3waj9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfltpi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dfltpi`
    WHERE mysql_tbl_dfltpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2oli1`
    WHERE mysql_tbl_dfltpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0v30fj_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0v30fj`
    WHERE mysql_tbl_0v30fj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1u11k1_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_1u11k1_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_1u11k1`
    WHERE mysql_tbl_1u11k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_qzp1sx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_qzp1sx`
    WHERE mysql_tbl_qzp1sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mvrdy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3mvrdy`
    WHERE mysql_tbl_3mvrdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80skf2_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_80skf2_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_80skf2`
    WHERE mysql_tbl_80skf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_80skf2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_80skf2_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_80skf2`
    WHERE mysql_tbl_80skf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_80skf2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1sxep0_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1sxep0`;

    SELECT COUNT(DISTINCT mysql_tbl_1sxep0_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_1sxep0`
    WHERE mysql_tbl_1sxep0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ltz4mk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ltz4mk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_04nuf1`
    WHERE mysql_tbl_04nuf1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvj2q2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wvj2q2`
    WHERE mysql_tbl_wvj2q2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hx9spq_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hx9spq`
    WHERE mysql_tbl_hx9spq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(1);