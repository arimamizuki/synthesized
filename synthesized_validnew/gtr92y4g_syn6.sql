/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbtol7` (
    `mysql_tbl_fbtol7_customer_id` INT,
    `mysql_tbl_fbtol7_registration_date` DATE
);

INSERT INTO `mysql_tbl_fbtol7` (`mysql_tbl_fbtol7_customer_id`, `mysql_tbl_fbtol7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21tv5y` (
    `mysql_tbl_21tv5y_supplier_id` INT,
    `mysql_tbl_21tv5y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_21tv5y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_21tv5y` (`mysql_tbl_21tv5y_supplier_id`, `mysql_tbl_21tv5y_supplier_rating`, `mysql_tbl_21tv5y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5b12i` (
    `mysql_tbl_c5b12i_customer_id` INT,
    `mysql_tbl_c5b12i_registration_date` DATE,
    `mysql_tbl_c5b12i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfk0fx` (
    `mysql_tbl_kfk0fx_order_id` INT,
    `mysql_tbl_kfk0fx_customer_id` INT,
    `mysql_tbl_kfk0fx_order_date` DATE,
    `mysql_tbl_kfk0fx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5b12i` (`mysql_tbl_c5b12i_customer_id`, `mysql_tbl_c5b12i_registration_date`, `mysql_tbl_c5b12i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kfk0fx` (`mysql_tbl_kfk0fx_order_id`, `mysql_tbl_kfk0fx_customer_id`, `mysql_tbl_kfk0fx_order_date`, `mysql_tbl_kfk0fx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fvxq3` (
    `mysql_tbl_4fvxq3_cbit10` INT
);

INSERT INTO `mysql_tbl_4fvxq3` (`mysql_tbl_4fvxq3_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civas0` (
    `mysql_tbl_civas0_product_id` INT,
    `mysql_tbl_civas0_category_id` INT,
    `mysql_tbl_civas0_price` DECIMAL(10,2),
    `mysql_tbl_civas0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxhiny` (
    `mysql_tbl_wxhiny_order_id` INT,
    `mysql_tbl_wxhiny_product_id` INT,
    `mysql_tbl_wxhiny_quantity` INT
);

INSERT INTO `mysql_tbl_civas0` (`mysql_tbl_civas0_product_id`, `mysql_tbl_civas0_category_id`, `mysql_tbl_civas0_price`, `mysql_tbl_civas0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxhiny` (`mysql_tbl_wxhiny_order_id`, `mysql_tbl_wxhiny_product_id`, `mysql_tbl_wxhiny_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31tx8u` (
    `mysql_tbl_31tx8u_customer_id` INT
);

INSERT INTO `mysql_tbl_31tx8u` (`mysql_tbl_31tx8u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvnfbj` (
    `mysql_tbl_pvnfbj_product_id` INT,
    `mysql_tbl_pvnfbj_category_id` INT,
    `mysql_tbl_pvnfbj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvnfbj` (`mysql_tbl_pvnfbj_product_id`, `mysql_tbl_pvnfbj_category_id`, `mysql_tbl_pvnfbj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblbt5` (
    `mysql_tbl_jblbt5_customer_id` INT,
    `mysql_tbl_jblbt5_registration_date` DATE,
    `mysql_tbl_jblbt5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5757xb` (
    `mysql_tbl_5757xb_order_id` INT,
    `mysql_tbl_5757xb_customer_id` INT,
    `mysql_tbl_5757xb_order_date` DATE,
    `mysql_tbl_5757xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jblbt5` (`mysql_tbl_jblbt5_customer_id`, `mysql_tbl_jblbt5_registration_date`, `mysql_tbl_jblbt5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5757xb` (`mysql_tbl_5757xb_order_id`, `mysql_tbl_5757xb_customer_id`, `mysql_tbl_5757xb_order_date`, `mysql_tbl_5757xb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83pmvn` (
    `mysql_tbl_83pmvn_supplier_id` INT,
    `mysql_tbl_83pmvn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83pmvn` (`mysql_tbl_83pmvn_supplier_id`, `mysql_tbl_83pmvn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9xhhm` (
    `mysql_tbl_t9xhhm_order_id` INT,
    `mysql_tbl_t9xhhm_customer_id` INT
);

INSERT INTO `mysql_tbl_t9xhhm` (`mysql_tbl_t9xhhm_order_id`, `mysql_tbl_t9xhhm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7jz6i` (
    `mysql_tbl_f7jz6i_customer_id` INT,
    `mysql_tbl_f7jz6i_order_date` DATE,
    `mysql_tbl_f7jz6i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7jz6i` (`mysql_tbl_f7jz6i_customer_id`, `mysql_tbl_f7jz6i_order_date`, `mysql_tbl_f7jz6i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhk9h` (
    `mysql_tbl_kzhk9h_campaign_id` INT,
    `mysql_tbl_kzhk9h_budget` INT
);

INSERT INTO `mysql_tbl_kzhk9h` (`mysql_tbl_kzhk9h_campaign_id`, `mysql_tbl_kzhk9h_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izlyfz` (
    `mysql_tbl_izlyfz_campaign_id` INT,
    `mysql_tbl_izlyfz_target_audience_size` INT,
    `mysql_tbl_izlyfz_budget` INT,
    `mysql_tbl_izlyfz_start_date` DATE,
    `mysql_tbl_izlyfz_end_date` DATE,
    `mysql_tbl_izlyfz_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1frsct` (
    `mysql_tbl_1frsct_conversion_id` INT,
    `mysql_tbl_1frsct_campaign_id` INT,
    `mysql_tbl_1frsct_conversion_date` DATE,
    `mysql_tbl_1frsct_conversion_value` INT
);

INSERT INTO `mysql_tbl_izlyfz` (`mysql_tbl_izlyfz_campaign_id`, `mysql_tbl_izlyfz_target_audience_size`, `mysql_tbl_izlyfz_budget`, `mysql_tbl_izlyfz_start_date`, `mysql_tbl_izlyfz_end_date`, `mysql_tbl_izlyfz_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1frsct` (`mysql_tbl_1frsct_conversion_id`, `mysql_tbl_1frsct_campaign_id`, `mysql_tbl_1frsct_conversion_date`, `mysql_tbl_1frsct_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d77ack` (
    `mysql_tbl_d77ack_job_id` INT,
    `mysql_tbl_d77ack_customer_id` INT,
    `mysql_tbl_d77ack_mover_id` INT,
    `mysql_tbl_d77ack_origin_zip` INT,
    `mysql_tbl_d77ack_dest_zip` INT,
    `mysql_tbl_d77ack_distance_miles` INT,
    `mysql_tbl_d77ack_truck_size` INT,
    `mysql_tbl_d77ack_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7lgp9` (
    `mysql_tbl_i7lgp9_zip_code` INT,
    `mysql_tbl_i7lgp9_zone` INT,
    `mysql_tbl_i7lgp9_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_d77ack` (`mysql_tbl_d77ack_job_id`, `mysql_tbl_d77ack_customer_id`, `mysql_tbl_d77ack_mover_id`, `mysql_tbl_d77ack_origin_zip`, `mysql_tbl_d77ack_dest_zip`, `mysql_tbl_d77ack_distance_miles`, `mysql_tbl_d77ack_truck_size`, `mysql_tbl_d77ack_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_i7lgp9` (`mysql_tbl_i7lgp9_zip_code`, `mysql_tbl_i7lgp9_zone`, `mysql_tbl_i7lgp9_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sc9qo` (
    `mysql_tbl_3sc9qo_product_id` INT,
    `mysql_tbl_3sc9qo_category_id` INT,
    `mysql_tbl_3sc9qo_price` DECIMAL(10,2),
    `mysql_tbl_3sc9qo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biw9i4` (
    `mysql_tbl_biw9i4_category_id` INT,
    `mysql_tbl_biw9i4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sc9qo` (`mysql_tbl_3sc9qo_product_id`, `mysql_tbl_3sc9qo_category_id`, `mysql_tbl_3sc9qo_price`, `mysql_tbl_3sc9qo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_biw9i4` (`mysql_tbl_biw9i4_category_id`, `mysql_tbl_biw9i4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5757xb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5757xb`
    WHERE mysql_tbl_5757xb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5757xb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5757xb` O
    JOIN `mysql_tbl_jblbt5` C ON mysql_tbl_5757xb_CUSTOMER_ID = mysql_tbl_jblbt5_CUSTOMER_ID
    WHERE mysql_tbl_jblbt5_COUNTRY = (SELECT mysql_tbl_jblbt5_COUNTRY FROM `mysql_tbl_jblbt5` WHERE mysql_tbl_jblbt5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pvnfbj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pvnfbj`
    WHERE mysql_tbl_pvnfbj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_83pmvn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_83pmvn`
    WHERE mysql_tbl_83pmvn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3sc9qo`
    WHERE mysql_tbl_3sc9qo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3sc9qo`
    WHERE mysql_tbl_3sc9qo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3sc9qo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vln8h2`
    WHERE mysql_tbl_t9xhhm_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_civas0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_civas0`
    WHERE mysql_tbl_civas0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxhiny_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wxhiny`
    WHERE mysql_tbl_wxhiny_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzhk9h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kzhk9h`
    WHERE mysql_tbl_kzhk9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izlyfz_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_izlyfz`
    WHERE mysql_tbl_izlyfz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1frsct_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_1frsct`
    WHERE mysql_tbl_1frsct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f7jz6i`
    WHERE mysql_tbl_f7jz6i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f7jz6i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kfk0fx_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kfk0fx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kfk0fx` O
    JOIN `mysql_tbl_c5b12i` C ON mysql_tbl_kfk0fx_CUSTOMER_ID = mysql_tbl_c5b12i_CUSTOMER_ID
    WHERE mysql_tbl_c5b12i_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4fvxq3_CBIT10 INTO RESULT FROM `mysql_tbl_4fvxq3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21tv5y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_21tv5y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_21tv5y`
    WHERE mysql_tbl_21tv5y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
    ELSE
        SET V_RESULT = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fbtol7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fbtol7`
    WHERE mysql_tbl_fbtol7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(1);