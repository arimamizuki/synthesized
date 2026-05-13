/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blf03o` (
    `mysql_tbl_blf03o_customer_id` INT,
    `mysql_tbl_blf03o_registration_date` DATE,
    `mysql_tbl_blf03o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qnvfg` (
    `mysql_tbl_3qnvfg_order_id` INT,
    `mysql_tbl_3qnvfg_customer_id` INT,
    `mysql_tbl_3qnvfg_order_date` DATE,
    `mysql_tbl_3qnvfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blf03o` (`mysql_tbl_blf03o_customer_id`, `mysql_tbl_blf03o_registration_date`, `mysql_tbl_blf03o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qnvfg` (`mysql_tbl_3qnvfg_order_id`, `mysql_tbl_3qnvfg_customer_id`, `mysql_tbl_3qnvfg_order_date`, `mysql_tbl_3qnvfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zim87` (
    `mysql_tbl_8zim87_class_id` INT,
    `mysql_tbl_8zim87_instructor_id` INT,
    `mysql_tbl_8zim87_class_type` VARCHAR(50),
    `mysql_tbl_8zim87_duration_minutes` INT,
    `mysql_tbl_8zim87_max_capacity` INT,
    `mysql_tbl_8zim87_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xwqo` (
    `mysql_tbl_u6xwqo_booking_id` INT,
    `mysql_tbl_u6xwqo_member_id` INT,
    `mysql_tbl_u6xwqo_class_id` INT,
    `mysql_tbl_u6xwqo_booking_date` DATE,
    `mysql_tbl_u6xwqo_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zim87` (`mysql_tbl_8zim87_class_id`, `mysql_tbl_8zim87_instructor_id`, `mysql_tbl_8zim87_class_type`, `mysql_tbl_8zim87_duration_minutes`, `mysql_tbl_8zim87_max_capacity`, `mysql_tbl_8zim87_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_u6xwqo` (`mysql_tbl_u6xwqo_booking_id`, `mysql_tbl_u6xwqo_member_id`, `mysql_tbl_u6xwqo_class_id`, `mysql_tbl_u6xwqo_booking_date`, `mysql_tbl_u6xwqo_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s47env` (
    `mysql_tbl_s47env_table_id` INT,
    `mysql_tbl_s47env_restaurant_id` INT,
    `mysql_tbl_s47env_capacity` INT,
    `mysql_tbl_s47env_is_outdoor` INT,
    `mysql_tbl_s47env_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c636cm` (
    `mysql_tbl_c636cm_reservation_id` INT,
    `mysql_tbl_c636cm_table_id` INT,
    `mysql_tbl_c636cm_customer_id` INT,
    `mysql_tbl_c636cm_party_size` INT,
    `mysql_tbl_c636cm_reservation_date` DATE,
    `mysql_tbl_c636cm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_s47env` (`mysql_tbl_s47env_table_id`, `mysql_tbl_s47env_restaurant_id`, `mysql_tbl_s47env_capacity`, `mysql_tbl_s47env_is_outdoor`, `mysql_tbl_s47env_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c636cm` (`mysql_tbl_c636cm_reservation_id`, `mysql_tbl_c636cm_table_id`, `mysql_tbl_c636cm_customer_id`, `mysql_tbl_c636cm_party_size`, `mysql_tbl_c636cm_reservation_date`, `mysql_tbl_c636cm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1flss` (
    `mysql_tbl_g1flss_order_id` INT,
    `mysql_tbl_g1flss_customer_id` INT,
    `mysql_tbl_g1flss_order_date` DATE,
    `mysql_tbl_g1flss_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqraa` (
    `mysql_tbl_zbqraa_shipment_id` INT,
    `mysql_tbl_zbqraa_order_id` INT,
    `mysql_tbl_zbqraa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g1flss` (`mysql_tbl_g1flss_order_id`, `mysql_tbl_g1flss_customer_id`, `mysql_tbl_g1flss_order_date`, `mysql_tbl_g1flss_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zbqraa` (`mysql_tbl_zbqraa_shipment_id`, `mysql_tbl_zbqraa_order_id`, `mysql_tbl_zbqraa_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzi0pk` (
    `mysql_tbl_vzi0pk_campaign_id` INT,
    `mysql_tbl_vzi0pk_channel` INT,
    `mysql_tbl_vzi0pk_budget` INT,
    `mysql_tbl_vzi0pk_start_date` DATE,
    `mysql_tbl_vzi0pk_end_date` DATE,
    `mysql_tbl_vzi0pk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6zd7w` (
    `mysql_tbl_r6zd7w_conversion_id` INT,
    `mysql_tbl_r6zd7w_campaign_id` INT,
    `mysql_tbl_r6zd7w_conversion_value` INT,
    `mysql_tbl_r6zd7w_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vzi0pk` (`mysql_tbl_vzi0pk_campaign_id`, `mysql_tbl_vzi0pk_channel`, `mysql_tbl_vzi0pk_budget`, `mysql_tbl_vzi0pk_start_date`, `mysql_tbl_vzi0pk_end_date`, `mysql_tbl_vzi0pk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6zd7w` (`mysql_tbl_r6zd7w_conversion_id`, `mysql_tbl_r6zd7w_campaign_id`, `mysql_tbl_r6zd7w_conversion_value`, `mysql_tbl_r6zd7w_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5te20` (
    `mysql_tbl_c5te20_order_id` INT,
    `mysql_tbl_c5te20_customer_id` INT,
    `mysql_tbl_c5te20_order_date` DATE,
    `mysql_tbl_c5te20_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5te20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwr5vn` (
    `mysql_tbl_cwr5vn_order_id` INT,
    `mysql_tbl_cwr5vn_product_id` INT,
    `mysql_tbl_cwr5vn_quantity` INT
);

INSERT INTO `mysql_tbl_c5te20` (`mysql_tbl_c5te20_order_id`, `mysql_tbl_c5te20_customer_id`, `mysql_tbl_c5te20_order_date`, `mysql_tbl_c5te20_total_amount`, `mysql_tbl_c5te20_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cwr5vn` (`mysql_tbl_cwr5vn_order_id`, `mysql_tbl_cwr5vn_product_id`, `mysql_tbl_cwr5vn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt842u` (
    `mysql_tbl_vt842u_supplier_id` INT,
    `mysql_tbl_vt842u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vt842u` (`mysql_tbl_vt842u_supplier_id`, `mysql_tbl_vt842u_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_maihco` (mysql_tbl_maihco_id INT, mysql_tbl_maihco_start_date DATE, mysql_tbl_maihco_end_date DATE, mysql_tbl_maihco_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_u6xwqo`
    WHERE mysql_tbl_u6xwqo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_8zim87_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_8zim87` F
    WHERE mysql_tbl_8zim87_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_u6xwqo`
    WHERE mysql_tbl_u6xwqo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_u6xwqo_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s47env_CAPACITY, 4), COALESCE(mysql_tbl_s47env_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_s47env`
    WHERE mysql_tbl_s47env_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_c636cm`
    WHERE mysql_tbl_c636cm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_c636cm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbqraa_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zbqraa`
    WHERE mysql_tbl_zbqraa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9t2p86`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_maihco_START_DATE, mysql_tbl_maihco_END_DATE INTO V_START, V_END FROM `mysql_tbl_maihco` WHERE mysql_tbl_maihco_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt842u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vt842u`
    WHERE mysql_tbl_vt842u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cwr5vn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_cwr5vn_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_cwr5vn`
    WHERE mysql_tbl_cwr5vn_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r6zd7w_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_r6zd7w`
    WHERE mysql_tbl_r6zd7w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gmb0tc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_3qnvfg`
        WHERE mysql_tbl_3qnvfg_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_3qnvfg_ORDER_DATE), MONTH(mysql_tbl_3qnvfg_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56) * 0.8;
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);