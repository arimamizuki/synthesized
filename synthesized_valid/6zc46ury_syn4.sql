/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgjvno` (
    `mysql_tbl_dgjvno_video_id` INT,
    `mysql_tbl_dgjvno_creator_id` INT,
    `mysql_tbl_dgjvno_title` INT,
    `mysql_tbl_dgjvno_duration_seconds` INT,
    `mysql_tbl_dgjvno_view_count` INT,
    `mysql_tbl_dgjvno_upload_date` DATE,
    `mysql_tbl_dgjvno_likes_count` INT
);

INSERT INTO `mysql_tbl_dgjvno` (`mysql_tbl_dgjvno_video_id`, `mysql_tbl_dgjvno_creator_id`, `mysql_tbl_dgjvno_title`, `mysql_tbl_dgjvno_duration_seconds`, `mysql_tbl_dgjvno_view_count`, `mysql_tbl_dgjvno_upload_date`, `mysql_tbl_dgjvno_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g62jjz` (
    `mysql_tbl_g62jjz_product_id` INT,
    `mysql_tbl_g62jjz_supplier_id` INT,
    `mysql_tbl_g62jjz_category_id` INT
);

INSERT INTO `mysql_tbl_g62jjz` (`mysql_tbl_g62jjz_product_id`, `mysql_tbl_g62jjz_supplier_id`, `mysql_tbl_g62jjz_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l476z9` (
    `mysql_tbl_l476z9_order_id` INT,
    `mysql_tbl_l476z9_customer_id` INT,
    `mysql_tbl_l476z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l476z9` (`mysql_tbl_l476z9_order_id`, `mysql_tbl_l476z9_customer_id`, `mysql_tbl_l476z9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m76kht` (
    mysql_tbl_m76kht_clusterset_id VARCHAR(36),
    mysql_tbl_m76kht_cluster_id VARCHAR(36),
    mysql_tbl_m76kht_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ksjn` (
    mysql_tbl_i8ksjn_clusterset_id VARCHAR(36),
    mysql_tbl_i8ksjn_view_id INT
);

INSERT INTO `mysql_tbl_i8ksjn` (`mysql_tbl_i8ksjn_clusterset_id`, `mysql_tbl_i8ksjn_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_m76kht` (`mysql_tbl_m76kht_clusterset_id`, `mysql_tbl_m76kht_cluster_id`, `mysql_tbl_m76kht_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfmtsx` (
    `mysql_tbl_mfmtsx_order_id` INT,
    `mysql_tbl_mfmtsx_customer_id` INT,
    `mysql_tbl_mfmtsx_order_date` DATE,
    `mysql_tbl_mfmtsx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0d95q` (
    `mysql_tbl_y0d95q_shipment_id` INT,
    `mysql_tbl_y0d95q_order_id` INT,
    `mysql_tbl_y0d95q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y0d95q_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mfmtsx` (`mysql_tbl_mfmtsx_order_id`, `mysql_tbl_mfmtsx_customer_id`, `mysql_tbl_mfmtsx_order_date`, `mysql_tbl_mfmtsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y0d95q` (`mysql_tbl_y0d95q_shipment_id`, `mysql_tbl_y0d95q_order_id`, `mysql_tbl_y0d95q_shipping_cost`, `mysql_tbl_y0d95q_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqm71l` (
    `mysql_tbl_iqm71l_supplier_id` INT,
    `mysql_tbl_iqm71l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iqm71l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iqm71l` (`mysql_tbl_iqm71l_supplier_id`, `mysql_tbl_iqm71l_supplier_rating`, `mysql_tbl_iqm71l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d35zyb` (
    `mysql_tbl_d35zyb_order_id` INT,
    `mysql_tbl_d35zyb_customer_id` INT,
    `mysql_tbl_d35zyb_order_date` DATE,
    `mysql_tbl_d35zyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_d35zyb_shipping_method` INT,
    `mysql_tbl_d35zyb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_d35zyb` (`mysql_tbl_d35zyb_order_id`, `mysql_tbl_d35zyb_customer_id`, `mysql_tbl_d35zyb_order_date`, `mysql_tbl_d35zyb_total_amount`, `mysql_tbl_d35zyb_shipping_method`, `mysql_tbl_d35zyb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ei9s` (
    `mysql_tbl_d0ei9s_product_id` INT,
    `mysql_tbl_d0ei9s_category_id` INT,
    `mysql_tbl_d0ei9s_price` DECIMAL(10,2),
    `mysql_tbl_d0ei9s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obb4c9` (
    `mysql_tbl_obb4c9_supplier_id` INT,
    `mysql_tbl_obb4c9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0ei9s` (`mysql_tbl_d0ei9s_product_id`, `mysql_tbl_d0ei9s_category_id`, `mysql_tbl_d0ei9s_price`, `mysql_tbl_d0ei9s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_obb4c9` (`mysql_tbl_obb4c9_supplier_id`, `mysql_tbl_obb4c9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bq2th` (
    `mysql_tbl_4bq2th_supplier_id` INT,
    `mysql_tbl_4bq2th_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4bq2th` (`mysql_tbl_4bq2th_supplier_id`, `mysql_tbl_4bq2th_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfm8l` (
    `mysql_tbl_8hfm8l_campaign_id` INT,
    `mysql_tbl_8hfm8l_budget` INT
);

INSERT INTO `mysql_tbl_8hfm8l` (`mysql_tbl_8hfm8l_campaign_id`, `mysql_tbl_8hfm8l_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzi81h` (
    `mysql_tbl_dzi81h_customer_id` INT,
    `mysql_tbl_dzi81h_order_date` DATE,
    `mysql_tbl_dzi81h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzi81h` (`mysql_tbl_dzi81h_customer_id`, `mysql_tbl_dzi81h_order_date`, `mysql_tbl_dzi81h_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh867y` (
    `mysql_tbl_bh867y_campaign_id` INT,
    `mysql_tbl_bh867y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bh867y` (`mysql_tbl_bh867y_campaign_id`, `mysql_tbl_bh867y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3im5dk` (
    `mysql_tbl_3im5dk_customer_id` INT
);

INSERT INTO `mysql_tbl_3im5dk` (`mysql_tbl_3im5dk_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bt504` (
    `mysql_tbl_6bt504_rental_id` INT,
    `mysql_tbl_6bt504_customer_id` INT,
    `mysql_tbl_6bt504_boat_id` INT,
    `mysql_tbl_6bt504_rental_hours` INT,
    `mysql_tbl_6bt504_hourly_rate` INT,
    `mysql_tbl_6bt504_fuel_included` INT,
    `mysql_tbl_6bt504_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4rt8x` (
    `mysql_tbl_s4rt8x_boat_id` INT,
    `mysql_tbl_s4rt8x_boat_type` VARCHAR(50),
    `mysql_tbl_s4rt8x_make` INT,
    `mysql_tbl_s4rt8x_model` INT,
    `mysql_tbl_s4rt8x_length_feet` INT,
    `mysql_tbl_s4rt8x_capacity` INT
);

INSERT INTO `mysql_tbl_6bt504` (`mysql_tbl_6bt504_rental_id`, `mysql_tbl_6bt504_customer_id`, `mysql_tbl_6bt504_boat_id`, `mysql_tbl_6bt504_rental_hours`, `mysql_tbl_6bt504_hourly_rate`, `mysql_tbl_6bt504_fuel_included`, `mysql_tbl_6bt504_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s4rt8x` (`mysql_tbl_s4rt8x_boat_id`, `mysql_tbl_s4rt8x_boat_type`, `mysql_tbl_s4rt8x_make`, `mysql_tbl_s4rt8x_model`, `mysql_tbl_s4rt8x_length_feet`, `mysql_tbl_s4rt8x_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqlyp3` (
    `mysql_tbl_cqlyp3_campaign_id` INT,
    `mysql_tbl_cqlyp3_start_date` DATE,
    `mysql_tbl_cqlyp3_end_date` DATE,
    `mysql_tbl_cqlyp3_budget` INT,
    `mysql_tbl_cqlyp3_spent_amount` DECIMAL(10,2),
    `mysql_tbl_cqlyp3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cqlyp3` (`mysql_tbl_cqlyp3_campaign_id`, `mysql_tbl_cqlyp3_start_date`, `mysql_tbl_cqlyp3_end_date`, `mysql_tbl_cqlyp3_budget`, `mysql_tbl_cqlyp3_spent_amount`, `mysql_tbl_cqlyp3_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xv9uf` (
    `mysql_tbl_3xv9uf_product_id` INT,
    `mysql_tbl_3xv9uf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3xv9uf` (`mysql_tbl_3xv9uf_product_id`, `mysql_tbl_3xv9uf_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_g62jjz_SUPPLIER_ID, mysql_tbl_g62jjz_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_g62jjz`
    WHERE mysql_tbl_g62jjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqm71l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iqm71l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iqm71l`
    WHERE mysql_tbl_iqm71l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_14sht5`
    WHERE mysql_tbl_iqm71l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_d35zyb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_d35zyb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_d35zyb`
    WHERE mysql_tbl_d35zyb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bt504_RENTAL_HOURS, 4), COALESCE(mysql_tbl_6bt504_HOURLY_RATE, 200), COALESCE(mysql_tbl_6bt504_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_6bt504`
    WHERE mysql_tbl_6bt504_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_s4rt8x_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_6bt504` BR
    JOIN `mysql_tbl_s4rt8x` B ON mysql_tbl_6bt504_BOAT_ID = mysql_tbl_s4rt8x_BOAT_ID
    WHERE mysql_tbl_6bt504_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_6bt504_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqlyp3_BUDGET, 0), COALESCE(mysql_tbl_cqlyp3_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_cqlyp3`
    WHERE mysql_tbl_cqlyp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfmtsx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mfmtsx`
    WHERE mysql_tbl_mfmtsx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y0d95q_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y0d95q`
    WHERE mysql_tbl_y0d95q_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xv9uf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3xv9uf`
    WHERE mysql_tbl_3xv9uf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bh867y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bh867y`
    WHERE mysql_tbl_bh867y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bq2th_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4bq2th`
    WHERE mysql_tbl_4bq2th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obb4c9_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_obb4c9`
    WHERE mysql_tbl_obb4c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_d0ei9s`
    WHERE mysql_tbl_obb4c9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_d0ei9s`
    WHERE mysql_tbl_obb4c9_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_d0ei9s_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8hfm8l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8hfm8l`
    WHERE mysql_tbl_8hfm8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s5exp1`
    WHERE mysql_tbl_8hfm8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dzi81h_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dzi81h_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_dzi81h`
    WHERE mysql_tbl_dzi81h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dzi81h_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dzi81h_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_dzi81h`
    WHERE mysql_tbl_dzi81h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dzi81h_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l476z9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_l476z9`
    WHERE mysql_tbl_l476z9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_m76kht_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_i8ksjn_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_i8ksjn`
    WHERE mysql_tbl_i8ksjn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_m76kht`
    WHERE mysql_tbl_m76kht.mysql_tbl_m76kht_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_m76kht.mysql_tbl_m76kht_CLUSTER_ID = CAST(mysql_tbl_m76kht_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_m76kht.mysql_tbl_m76kht_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dgjvno_VIEW_COUNT, 0), COALESCE(mysql_tbl_dgjvno_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_dgjvno`
    WHERE mysql_tbl_dgjvno_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_dgjvno`
    WHERE mysql_tbl_dgjvno_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);