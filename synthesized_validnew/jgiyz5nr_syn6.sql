/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0pm1yr` (
    `mysql_tbl_0pm1yr_course_id` INT,
    `mysql_tbl_0pm1yr_instructor_id` INT,
    `mysql_tbl_0pm1yr_course_name` VARCHAR(50),
    `mysql_tbl_0pm1yr_credit_hours` INT,
    `mysql_tbl_0pm1yr_enrollment_limit` INT,
    `mysql_tbl_0pm1yr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11dd81` (
    `mysql_tbl_11dd81_enrollment_id` INT,
    `mysql_tbl_11dd81_student_id` INT,
    `mysql_tbl_11dd81_course_id` INT,
    `mysql_tbl_11dd81_enrollment_date` DATE,
    `mysql_tbl_11dd81_grade` INT
);

INSERT INTO `mysql_tbl_0pm1yr` (`mysql_tbl_0pm1yr_course_id`, `mysql_tbl_0pm1yr_instructor_id`, `mysql_tbl_0pm1yr_course_name`, `mysql_tbl_0pm1yr_credit_hours`, `mysql_tbl_0pm1yr_enrollment_limit`, `mysql_tbl_0pm1yr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_11dd81` (`mysql_tbl_11dd81_enrollment_id`, `mysql_tbl_11dd81_student_id`, `mysql_tbl_11dd81_course_id`, `mysql_tbl_11dd81_enrollment_date`, `mysql_tbl_11dd81_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvtak` (
    `mysql_tbl_1fvtak_violation_id` INT,
    `mysql_tbl_1fvtak_vehicle_id` INT,
    `mysql_tbl_1fvtak_violation_type` VARCHAR(50),
    `mysql_tbl_1fvtak_fine_amount` DECIMAL(10,2),
    `mysql_tbl_1fvtak_issue_date` DATE,
    `mysql_tbl_1fvtak_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1znelg` (
    `mysql_tbl_1znelg_vehicle_id` INT,
    `mysql_tbl_1znelg_owner_id` INT,
    `mysql_tbl_1znelg_license_plate` INT,
    `mysql_tbl_1znelg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fvtak` (`mysql_tbl_1fvtak_violation_id`, `mysql_tbl_1fvtak_vehicle_id`, `mysql_tbl_1fvtak_violation_type`, `mysql_tbl_1fvtak_fine_amount`, `mysql_tbl_1fvtak_issue_date`, `mysql_tbl_1fvtak_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_1znelg` (`mysql_tbl_1znelg_vehicle_id`, `mysql_tbl_1znelg_owner_id`, `mysql_tbl_1znelg_license_plate`, `mysql_tbl_1znelg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xylnev` (
    `mysql_tbl_xylnev_order_id` INT,
    `mysql_tbl_xylnev_customer_id` INT,
    `mysql_tbl_xylnev_store_id` INT,
    `mysql_tbl_xylnev_order_date` DATE,
    `mysql_tbl_xylnev_total_amount` DECIMAL(10,2),
    `mysql_tbl_xylnev_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfr2i8` (
    `mysql_tbl_pfr2i8_store_id` INT,
    `mysql_tbl_pfr2i8_name` VARCHAR(50),
    `mysql_tbl_pfr2i8_region` INT,
    `mysql_tbl_pfr2i8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xylnev` (`mysql_tbl_xylnev_order_id`, `mysql_tbl_xylnev_customer_id`, `mysql_tbl_xylnev_store_id`, `mysql_tbl_xylnev_order_date`, `mysql_tbl_xylnev_total_amount`, `mysql_tbl_xylnev_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pfr2i8` (`mysql_tbl_pfr2i8_store_id`, `mysql_tbl_pfr2i8_name`, `mysql_tbl_pfr2i8_region`, `mysql_tbl_pfr2i8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utg1ne` (
    `mysql_tbl_utg1ne_product_id` INT,
    `mysql_tbl_utg1ne_category_id` INT,
    `mysql_tbl_utg1ne_price` DECIMAL(10,2),
    `mysql_tbl_utg1ne_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwzeae` (
    `mysql_tbl_bwzeae_order_id` INT,
    `mysql_tbl_bwzeae_product_id` INT,
    `mysql_tbl_bwzeae_quantity` INT
);

INSERT INTO `mysql_tbl_utg1ne` (`mysql_tbl_utg1ne_product_id`, `mysql_tbl_utg1ne_category_id`, `mysql_tbl_utg1ne_price`, `mysql_tbl_utg1ne_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bwzeae` (`mysql_tbl_bwzeae_order_id`, `mysql_tbl_bwzeae_product_id`, `mysql_tbl_bwzeae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lo29n` (
    `mysql_tbl_4lo29n_supplier_id` INT,
    `mysql_tbl_4lo29n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4lo29n` (`mysql_tbl_4lo29n_supplier_id`, `mysql_tbl_4lo29n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gitji` (
    `mysql_tbl_6gitji_customer_id` INT,
    `mysql_tbl_6gitji_plan_type` VARCHAR(50),
    `mysql_tbl_6gitji_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6gitji_start_date` DATE
);

INSERT INTO `mysql_tbl_6gitji` (`mysql_tbl_6gitji_customer_id`, `mysql_tbl_6gitji_plan_type`, `mysql_tbl_6gitji_monthly_cost`, `mysql_tbl_6gitji_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxfcsj` (
    `mysql_tbl_rxfcsj_loan_id` INT,
    `mysql_tbl_rxfcsj_customer_id` INT,
    `mysql_tbl_rxfcsj_principal_amount` DECIMAL(10,2),
    `mysql_tbl_rxfcsj_interest_rate` INT,
    `mysql_tbl_rxfcsj_term_months` INT,
    `mysql_tbl_rxfcsj_monthly_payment` INT,
    `mysql_tbl_rxfcsj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxfcsj` (`mysql_tbl_rxfcsj_loan_id`, `mysql_tbl_rxfcsj_customer_id`, `mysql_tbl_rxfcsj_principal_amount`, `mysql_tbl_rxfcsj_interest_rate`, `mysql_tbl_rxfcsj_term_months`, `mysql_tbl_rxfcsj_monthly_payment`, `mysql_tbl_rxfcsj_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbi4mg` (
    `mysql_tbl_hbi4mg_customer_id` INT,
    `mysql_tbl_hbi4mg_start_date` DATE
);

INSERT INTO `mysql_tbl_hbi4mg` (`mysql_tbl_hbi4mg_customer_id`, `mysql_tbl_hbi4mg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsjbu1` (
    `mysql_tbl_fsjbu1_category_id` INT
);

INSERT INTO `mysql_tbl_fsjbu1` (`mysql_tbl_fsjbu1_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_325ez1` (
    `mysql_tbl_325ez1_customer_id` INT,
    `mysql_tbl_325ez1_status` VARCHAR(50),
    `mysql_tbl_325ez1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_325ez1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_325ez1` (`mysql_tbl_325ez1_customer_id`, `mysql_tbl_325ez1_status`, `mysql_tbl_325ez1_monthly_cost`, `mysql_tbl_325ez1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63c4xn` (
    `mysql_tbl_63c4xn_record_id` INT,
    `mysql_tbl_63c4xn_city_id` INT,
    `mysql_tbl_63c4xn_date` mysql_tbl_63c4xn_date,
    `mysql_tbl_63c4xn_temperature` INT,
    `mysql_tbl_63c4xn_humidity` INT,
    `mysql_tbl_63c4xn_air_quality_index` INT
);

INSERT INTO `mysql_tbl_63c4xn` (`mysql_tbl_63c4xn_record_id`, `mysql_tbl_63c4xn_city_id`, `mysql_tbl_63c4xn_date`, `mysql_tbl_63c4xn_temperature`, `mysql_tbl_63c4xn_humidity`, `mysql_tbl_63c4xn_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zg13i` (
    `mysql_tbl_7zg13i_campaign_id` INT,
    `mysql_tbl_7zg13i_channel` INT,
    `mysql_tbl_7zg13i_target_audience` INT,
    `mysql_tbl_7zg13i_budget` INT,
    `mysql_tbl_7zg13i_start_date` DATE,
    `mysql_tbl_7zg13i_end_date` DATE,
    `mysql_tbl_7zg13i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7zg13i` (`mysql_tbl_7zg13i_campaign_id`, `mysql_tbl_7zg13i_channel`, `mysql_tbl_7zg13i_target_audience`, `mysql_tbl_7zg13i_budget`, `mysql_tbl_7zg13i_start_date`, `mysql_tbl_7zg13i_end_date`, `mysql_tbl_7zg13i_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se3590` (
    `mysql_tbl_se3590_product_id` INT,
    `mysql_tbl_se3590_category_id` INT,
    `mysql_tbl_se3590_price` DECIMAL(10,2),
    `mysql_tbl_se3590_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynzwpt` (
    `mysql_tbl_ynzwpt_order_id` INT,
    `mysql_tbl_ynzwpt_product_id` INT,
    `mysql_tbl_ynzwpt_quantity` INT
);

INSERT INTO `mysql_tbl_se3590` (`mysql_tbl_se3590_product_id`, `mysql_tbl_se3590_category_id`, `mysql_tbl_se3590_price`, `mysql_tbl_se3590_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ynzwpt` (`mysql_tbl_ynzwpt_order_id`, `mysql_tbl_ynzwpt_product_id`, `mysql_tbl_ynzwpt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3p20f` (
    `mysql_tbl_j3p20f_inventory_id` INT,
    `mysql_tbl_j3p20f_product_id` INT,
    `mysql_tbl_j3p20f_quantity` INT,
    `mysql_tbl_j3p20f_warehouse_id` INT,
    `mysql_tbl_j3p20f_last_updated` DATE
);

INSERT INTO `mysql_tbl_j3p20f` (`mysql_tbl_j3p20f_inventory_id`, `mysql_tbl_j3p20f_product_id`, `mysql_tbl_j3p20f_quantity`, `mysql_tbl_j3p20f_warehouse_id`, `mysql_tbl_j3p20f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjwrn` (
    `mysql_tbl_0vjwrn_supplier_id` INT,
    `mysql_tbl_0vjwrn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0vjwrn` (`mysql_tbl_0vjwrn_supplier_id`, `mysql_tbl_0vjwrn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrwq24` (
    `mysql_tbl_yrwq24_customer_id` INT,
    `mysql_tbl_yrwq24_start_date` DATE
);

INSERT INTO `mysql_tbl_yrwq24` (`mysql_tbl_yrwq24_customer_id`, `mysql_tbl_yrwq24_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1sdr1` (
    `mysql_tbl_i1sdr1_restaurant_id` INT,
    `mysql_tbl_i1sdr1_cuisine_type` VARCHAR(50),
    `mysql_tbl_i1sdr1_average_wait_time_minutes` DATE,
    `mysql_tbl_i1sdr1_rating` DECIMAL(3,1),
    `mysql_tbl_i1sdr1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ujmlu` (
    `mysql_tbl_4ujmlu_reservation_id` INT,
    `mysql_tbl_4ujmlu_restaurant_id` INT,
    `mysql_tbl_4ujmlu_customer_id` INT,
    `mysql_tbl_4ujmlu_party_size` INT,
    `mysql_tbl_4ujmlu_reservation_date` DATE,
    `mysql_tbl_4ujmlu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1sdr1` (`mysql_tbl_i1sdr1_restaurant_id`, `mysql_tbl_i1sdr1_cuisine_type`, `mysql_tbl_i1sdr1_average_wait_time_minutes`, `mysql_tbl_i1sdr1_rating`, `mysql_tbl_i1sdr1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_4ujmlu` (`mysql_tbl_4ujmlu_reservation_id`, `mysql_tbl_4ujmlu_restaurant_id`, `mysql_tbl_4ujmlu_customer_id`, `mysql_tbl_4ujmlu_party_size`, `mysql_tbl_4ujmlu_reservation_date`, `mysql_tbl_4ujmlu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f3s92` (
    `mysql_tbl_3f3s92_zone_id` INT,
    `mysql_tbl_3f3s92_weight_min` INT,
    `mysql_tbl_3f3s92_weight_max` INT,
    `mysql_tbl_3f3s92_base_rate` INT,
    `mysql_tbl_3f3s92_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26onbn` (
    `mysql_tbl_26onbn_order_id` INT,
    `mysql_tbl_26onbn_destination_zone` INT,
    `mysql_tbl_26onbn_package_weight` INT
);

INSERT INTO `mysql_tbl_3f3s92` (`mysql_tbl_3f3s92_zone_id`, `mysql_tbl_3f3s92_weight_min`, `mysql_tbl_3f3s92_weight_max`, `mysql_tbl_3f3s92_base_rate`, `mysql_tbl_3f3s92_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_26onbn` (`mysql_tbl_26onbn_order_id`, `mysql_tbl_26onbn_destination_zone`, `mysql_tbl_26onbn_package_weight`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se3590_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_se3590`
    WHERE mysql_tbl_se3590_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ynzwpt`
    WHERE mysql_tbl_ynzwpt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4lo29n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4lo29n`
    WHERE mysql_tbl_4lo29n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_6gitji_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_6gitji`
    WHERE mysql_tbl_6gitji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fvtak_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_1fvtak`
    WHERE mysql_tbl_1fvtak_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pfr2i8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xylnev` O
    JOIN `mysql_tbl_pfr2i8` S ON mysql_tbl_xylnev_STORE_ID = mysql_tbl_pfr2i8_STORE_ID
    WHERE mysql_tbl_xylnev_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7zg13i_START_DATE, mysql_tbl_7zg13i_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7zg13i`
    WHERE mysql_tbl_7zg13i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j3p20f_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_j3p20f`
    WHERE mysql_tbl_j3p20f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vjwrn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0vjwrn`
    WHERE mysql_tbl_0vjwrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vw68p9`
    WHERE mysql_tbl_0vjwrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_yrwq24_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_yrwq24`
    WHERE mysql_tbl_yrwq24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3f3s92_BASE_RATE, 10), COALESCE(mysql_tbl_3f3s92_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3f3s92`
    WHERE mysql_tbl_3f3s92_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3f3s92_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3f3s92_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_4ujmlu`
    WHERE mysql_tbl_4ujmlu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_4ujmlu`
    WHERE mysql_tbl_4ujmlu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ujmlu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_i1sdr1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_i1sdr1`
    WHERE mysql_tbl_i1sdr1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63c4xn_TEMPERATURE, 20), COALESCE(mysql_tbl_63c4xn_HUMIDITY, 50), COALESCE(mysql_tbl_63c4xn_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_63c4xn`
    WHERE mysql_tbl_63c4xn_CITY_ID = CITY_ID_PARAM AND mysql_tbl_63c4xn_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zf5nnm` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tb10n1` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tb10n1` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_hbi4mg_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_hbi4mg`
    WHERE mysql_tbl_hbi4mg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxfcsj_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_rxfcsj_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_rxfcsj_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_rxfcsj`
    WHERE mysql_tbl_rxfcsj_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fsjbu1`
    WHERE mysql_tbl_fsjbu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_325ez1_PLAN_TYPE, COALESCE(mysql_tbl_325ez1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_325ez1`
    WHERE mysql_tbl_325ez1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_325ez1_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utg1ne_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_utg1ne`
    WHERE mysql_tbl_utg1ne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bwzeae_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_bwzeae`
    WHERE mysql_tbl_bwzeae_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pm1yr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_0pm1yr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_0pm1yr`
    WHERE mysql_tbl_0pm1yr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_11dd81_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_11dd81`
    WHERE mysql_tbl_11dd81_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);