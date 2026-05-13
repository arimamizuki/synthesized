/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_jf2x3j` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_p5qoch` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_jf2x3j` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_p5qoch` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ai634` (
    `mysql_tbl_7ai634_order_id` INT,
    `mysql_tbl_7ai634_customer_id` INT,
    `mysql_tbl_7ai634_order_date` DATE,
    `mysql_tbl_7ai634_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ai634_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e51i8w` (
    `mysql_tbl_e51i8w_order_id` INT,
    `mysql_tbl_e51i8w_product_id` INT,
    `mysql_tbl_e51i8w_quantity` INT
);

INSERT INTO `mysql_tbl_7ai634` (`mysql_tbl_7ai634_order_id`, `mysql_tbl_7ai634_customer_id`, `mysql_tbl_7ai634_order_date`, `mysql_tbl_7ai634_total_amount`, `mysql_tbl_7ai634_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e51i8w` (`mysql_tbl_e51i8w_order_id`, `mysql_tbl_e51i8w_product_id`, `mysql_tbl_e51i8w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x07pka` (
    `mysql_tbl_x07pka_meter_id` INT,
    `mysql_tbl_x07pka_customer_id` INT,
    `mysql_tbl_x07pka_meter_reading` INT,
    `mysql_tbl_x07pka_reading_date` DATE,
    `mysql_tbl_x07pka_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvcj5q` (
    `mysql_tbl_nvcj5q_tariff_id` INT,
    `mysql_tbl_nvcj5q_tier_name` VARCHAR(50),
    `mysql_tbl_nvcj5q_min_kwh` INT,
    `mysql_tbl_nvcj5q_max_kwh` INT,
    `mysql_tbl_nvcj5q_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_x07pka` (`mysql_tbl_x07pka_meter_id`, `mysql_tbl_x07pka_customer_id`, `mysql_tbl_x07pka_meter_reading`, `mysql_tbl_x07pka_reading_date`, `mysql_tbl_x07pka_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nvcj5q` (`mysql_tbl_nvcj5q_tariff_id`, `mysql_tbl_nvcj5q_tier_name`, `mysql_tbl_nvcj5q_min_kwh`, `mysql_tbl_nvcj5q_max_kwh`, `mysql_tbl_nvcj5q_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_malvb2` (
    `mysql_tbl_malvb2_customer_id` INT,
    `mysql_tbl_malvb2_country` INT
);

INSERT INTO `mysql_tbl_malvb2` (`mysql_tbl_malvb2_customer_id`, `mysql_tbl_malvb2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s66wff` (
    `mysql_tbl_s66wff_customer_id` INT,
    `mysql_tbl_s66wff_country` INT
);

INSERT INTO `mysql_tbl_s66wff` (`mysql_tbl_s66wff_customer_id`, `mysql_tbl_s66wff_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11ji6g` (
    `mysql_tbl_11ji6g_emp_id` INT,
    `mysql_tbl_11ji6g_department_id` INT,
    `mysql_tbl_11ji6g_salary` INT
);

INSERT INTO `mysql_tbl_11ji6g` (`mysql_tbl_11ji6g_emp_id`, `mysql_tbl_11ji6g_department_id`, `mysql_tbl_11ji6g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqqkw4` (
    `mysql_tbl_kqqkw4_campaign_id` INT,
    `mysql_tbl_kqqkw4_budget` INT
);

INSERT INTO `mysql_tbl_kqqkw4` (`mysql_tbl_kqqkw4_campaign_id`, `mysql_tbl_kqqkw4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3b1c` (
    `mysql_tbl_xz3b1c_customer_id` INT,
    `mysql_tbl_xz3b1c_status` VARCHAR(50),
    `mysql_tbl_xz3b1c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz3b1c` (`mysql_tbl_xz3b1c_customer_id`, `mysql_tbl_xz3b1c_status`, `mysql_tbl_xz3b1c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj92nm` (
    `mysql_tbl_uj92nm_location_id` INT,
    `mysql_tbl_uj92nm_zone` INT,
    `mysql_tbl_uj92nm_aisle` INT,
    `mysql_tbl_uj92nm_rack` INT,
    `mysql_tbl_uj92nm_shelf` INT,
    `mysql_tbl_uj92nm_capacity` INT
);

INSERT INTO `mysql_tbl_uj92nm` (`mysql_tbl_uj92nm_location_id`, `mysql_tbl_uj92nm_zone`, `mysql_tbl_uj92nm_aisle`, `mysql_tbl_uj92nm_rack`, `mysql_tbl_uj92nm_shelf`, `mysql_tbl_uj92nm_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy29ed` (
    `mysql_tbl_vy29ed_id` INT
);

INSERT INTO `mysql_tbl_vy29ed` (`mysql_tbl_vy29ed_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtknld` (
    `mysql_tbl_dtknld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtknld` (`mysql_tbl_dtknld_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caa1l0` (
    `mysql_tbl_caa1l0_appt_id` INT,
    `mysql_tbl_caa1l0_client_id` INT,
    `mysql_tbl_caa1l0_stylist_id` INT,
    `mysql_tbl_caa1l0_service_id` INT,
    `mysql_tbl_caa1l0_appointment_date` DATE,
    `mysql_tbl_caa1l0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7p8fo` (
    `mysql_tbl_g7p8fo_service_id` INT,
    `mysql_tbl_g7p8fo_service_name` VARCHAR(50),
    `mysql_tbl_g7p8fo_base_price` DECIMAL(10,2),
    `mysql_tbl_g7p8fo_category` INT
);

INSERT INTO `mysql_tbl_caa1l0` (`mysql_tbl_caa1l0_appt_id`, `mysql_tbl_caa1l0_client_id`, `mysql_tbl_caa1l0_stylist_id`, `mysql_tbl_caa1l0_service_id`, `mysql_tbl_caa1l0_appointment_date`, `mysql_tbl_caa1l0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g7p8fo` (`mysql_tbl_g7p8fo_service_id`, `mysql_tbl_g7p8fo_service_name`, `mysql_tbl_g7p8fo_base_price`, `mysql_tbl_g7p8fo_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vnsa` (
    `mysql_tbl_93vnsa_transaction_id` INT,
    `mysql_tbl_93vnsa_account_id` INT,
    `mysql_tbl_93vnsa_transaction_date` DATE,
    `mysql_tbl_93vnsa_amount` DECIMAL(10,2),
    `mysql_tbl_93vnsa_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hchtoy` (
    `mysql_tbl_hchtoy_account_id` INT,
    `mysql_tbl_hchtoy_customer_id` INT,
    `mysql_tbl_hchtoy_balance` INT,
    `mysql_tbl_hchtoy_account_type` INT
);

INSERT INTO `mysql_tbl_93vnsa` (`mysql_tbl_93vnsa_transaction_id`, `mysql_tbl_93vnsa_account_id`, `mysql_tbl_93vnsa_transaction_date`, `mysql_tbl_93vnsa_amount`, `mysql_tbl_93vnsa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hchtoy` (`mysql_tbl_hchtoy_account_id`, `mysql_tbl_hchtoy_customer_id`, `mysql_tbl_hchtoy_balance`, `mysql_tbl_hchtoy_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oecgc` (
    `mysql_tbl_2oecgc_product_id` INT,
    `mysql_tbl_2oecgc_name` VARCHAR(50),
    `mysql_tbl_2oecgc_category_id` INT,
    `mysql_tbl_2oecgc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94s2bx` (
    `mysql_tbl_94s2bx_order_id` INT,
    `mysql_tbl_94s2bx_product_id` INT,
    `mysql_tbl_94s2bx_quantity` INT,
    `mysql_tbl_94s2bx_order_date` DATE
);

INSERT INTO `mysql_tbl_2oecgc` (`mysql_tbl_2oecgc_product_id`, `mysql_tbl_2oecgc_name`, `mysql_tbl_2oecgc_category_id`, `mysql_tbl_2oecgc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_94s2bx` (`mysql_tbl_94s2bx_order_id`, `mysql_tbl_94s2bx_product_id`, `mysql_tbl_94s2bx_quantity`, `mysql_tbl_94s2bx_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0pkgp` (
    `mysql_tbl_m0pkgp_card_id` INT,
    `mysql_tbl_m0pkgp_holder_id` INT,
    `mysql_tbl_m0pkgp_balance` INT,
    `mysql_tbl_m0pkgp_card_type` VARCHAR(50),
    `mysql_tbl_m0pkgp_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4efuw` (
    `mysql_tbl_z4efuw_trip_id` INT,
    `mysql_tbl_z4efuw_card_id` INT,
    `mysql_tbl_z4efuw_station_enter` INT,
    `mysql_tbl_z4efuw_station_exit` INT,
    `mysql_tbl_z4efuw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_z4efuw_trip_date` DATE
);

INSERT INTO `mysql_tbl_m0pkgp` (`mysql_tbl_m0pkgp_card_id`, `mysql_tbl_m0pkgp_holder_id`, `mysql_tbl_m0pkgp_balance`, `mysql_tbl_m0pkgp_card_type`, `mysql_tbl_m0pkgp_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4efuw` (`mysql_tbl_z4efuw_trip_id`, `mysql_tbl_z4efuw_card_id`, `mysql_tbl_z4efuw_station_enter`, `mysql_tbl_z4efuw_station_exit`, `mysql_tbl_z4efuw_fare_amount`, `mysql_tbl_z4efuw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whr9m` (
    `mysql_tbl_6whr9m_product_id` INT,
    `mysql_tbl_6whr9m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6whr9m` (`mysql_tbl_6whr9m_product_id`, `mysql_tbl_6whr9m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi461w` (
    `mysql_tbl_xi461w_restaurant_id` INT,
    `mysql_tbl_xi461w_customer_id` INT,
    `mysql_tbl_xi461w_rating` DECIMAL(3,1),
    `mysql_tbl_xi461w_food_quality` INT,
    `mysql_tbl_xi461w_service_score` INT,
    `mysql_tbl_xi461w_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq4kth` (
    `mysql_tbl_aq4kth_restaurant_id` INT,
    `mysql_tbl_aq4kth_name` VARCHAR(50),
    `mysql_tbl_aq4kth_cuisine_type` VARCHAR(50),
    `mysql_tbl_aq4kth_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xi461w` (`mysql_tbl_xi461w_restaurant_id`, `mysql_tbl_xi461w_customer_id`, `mysql_tbl_xi461w_rating`, `mysql_tbl_xi461w_food_quality`, `mysql_tbl_xi461w_service_score`, `mysql_tbl_xi461w_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_aq4kth` (`mysql_tbl_aq4kth_restaurant_id`, `mysql_tbl_aq4kth_name`, `mysql_tbl_aq4kth_cuisine_type`, `mysql_tbl_aq4kth_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jf2x3j`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jf2x3j`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jf2x3j`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_jf2x3j`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_p5qoch` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_93vnsa_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_93vnsa`
    WHERE mysql_tbl_93vnsa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_93vnsa_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_93vnsa_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_93vnsa_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_93vnsa`
    WHERE mysql_tbl_93vnsa_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_93vnsa_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_hchtoy_BALANCE INTO V_BALANCE FROM `mysql_tbl_hchtoy` WHERE mysql_tbl_hchtoy_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m0pkgp_BALANCE, 0), mysql_tbl_m0pkgp_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_m0pkgp`
    WHERE mysql_tbl_m0pkgp_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_z4efuw`
    WHERE mysql_tbl_z4efuw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_z4efuw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6whr9m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6whr9m`
    WHERE mysql_tbl_6whr9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xi461w_RATING), 0), COALESCE(AVG(mysql_tbl_xi461w_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xi461w_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xi461w`
    WHERE mysql_tbl_xi461w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39);
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94s2bx_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_94s2bx`
    WHERE mysql_tbl_94s2bx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_94s2bx_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_94s2bx`
    WHERE mysql_tbl_94s2bx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_e51i8w_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_e51i8w` OI
    JOIN PRODUCTS P ON mysql_tbl_e51i8w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_e51i8w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7p8fo_BASE_PRICE, 50), COALESCE(mysql_tbl_caa1l0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_caa1l0` A
    JOIN `mysql_tbl_g7p8fo` S ON mysql_tbl_caa1l0_SERVICE_ID = mysql_tbl_g7p8fo_SERVICE_ID
    WHERE mysql_tbl_caa1l0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dtknld_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dtknld`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_xz3b1c_STATUS, COALESCE(mysql_tbl_xz3b1c_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_xz3b1c`
    WHERE mysql_tbl_xz3b1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x07pka_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_x07pka`
    WHERE mysql_tbl_x07pka_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_x07pka_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_x07pka_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_x07pka`
    WHERE mysql_tbl_x07pka_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_x07pka_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_malvb2`
    WHERE mysql_tbl_malvb2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vy29ed_ID INTO RESULT FROM `mysql_tbl_vy29ed` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqqkw4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kqqkw4`
    WHERE mysql_tbl_kqqkw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (FLOOR(V_BUDGET / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_s66wff` C ON S.CUSTOMER_ID = mysql_tbl_s66wff_CUSTOMER_ID
    WHERE mysql_tbl_s66wff_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_11ji6g_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_11ji6g`
    WHERE mysql_tbl_11ji6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
        SET V_Y = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);