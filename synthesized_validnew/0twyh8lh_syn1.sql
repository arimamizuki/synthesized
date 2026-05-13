/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0q4g` (
    `mysql_tbl_9v0q4g_vehicle_id` INT,
    `mysql_tbl_9v0q4g_owner_id` INT,
    `mysql_tbl_9v0q4g_vehicle_type` VARCHAR(50),
    `mysql_tbl_9v0q4g_make` INT,
    `mysql_tbl_9v0q4g_model` INT,
    `mysql_tbl_9v0q4g_year` INT,
    `mysql_tbl_9v0q4g_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moy3t2` (
    `mysql_tbl_moy3t2_claim_id` INT,
    `mysql_tbl_moy3t2_vehicle_id` INT,
    `mysql_tbl_moy3t2_claim_date` DATE,
    `mysql_tbl_moy3t2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_moy3t2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9v0q4g` (`mysql_tbl_9v0q4g_vehicle_id`, `mysql_tbl_9v0q4g_owner_id`, `mysql_tbl_9v0q4g_vehicle_type`, `mysql_tbl_9v0q4g_make`, `mysql_tbl_9v0q4g_model`, `mysql_tbl_9v0q4g_year`, `mysql_tbl_9v0q4g_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_moy3t2` (`mysql_tbl_moy3t2_claim_id`, `mysql_tbl_moy3t2_vehicle_id`, `mysql_tbl_moy3t2_claim_date`, `mysql_tbl_moy3t2_claim_amount`, `mysql_tbl_moy3t2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ez0efz` (
    `mysql_tbl_ez0efz_product_id` INT,
    `mysql_tbl_ez0efz_category_id` INT,
    `mysql_tbl_ez0efz_price` DECIMAL(10,2),
    `mysql_tbl_ez0efz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6vye9` (
    `mysql_tbl_d6vye9_order_id` INT,
    `mysql_tbl_d6vye9_product_id` INT,
    `mysql_tbl_d6vye9_quantity` INT
);

INSERT INTO `mysql_tbl_ez0efz` (`mysql_tbl_ez0efz_product_id`, `mysql_tbl_ez0efz_category_id`, `mysql_tbl_ez0efz_price`, `mysql_tbl_ez0efz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d6vye9` (`mysql_tbl_d6vye9_order_id`, `mysql_tbl_d6vye9_product_id`, `mysql_tbl_d6vye9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2pu2` (
    `mysql_tbl_mt2pu2_product_id` INT,
    `mysql_tbl_mt2pu2_category_id` INT,
    `mysql_tbl_mt2pu2_brand_id` INT,
    `mysql_tbl_mt2pu2_price` DECIMAL(10,2),
    `mysql_tbl_mt2pu2_cost` DECIMAL(10,2),
    `mysql_tbl_mt2pu2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nbygt` (
    `mysql_tbl_4nbygt_supplier_id` INT,
    `mysql_tbl_4nbygt_brand_id` INT,
    `mysql_tbl_4nbygt_lead_time_days` DATE,
    `mysql_tbl_4nbygt_reliability_score` INT
);

INSERT INTO `mysql_tbl_mt2pu2` (`mysql_tbl_mt2pu2_product_id`, `mysql_tbl_mt2pu2_category_id`, `mysql_tbl_mt2pu2_brand_id`, `mysql_tbl_mt2pu2_price`, `mysql_tbl_mt2pu2_cost`, `mysql_tbl_mt2pu2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4nbygt` (`mysql_tbl_4nbygt_supplier_id`, `mysql_tbl_4nbygt_brand_id`, `mysql_tbl_4nbygt_lead_time_days`, `mysql_tbl_4nbygt_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bsw5o` (
    `mysql_tbl_8bsw5o_customer_id` INT,
    `mysql_tbl_8bsw5o_registration_date` DATE
);

INSERT INTO `mysql_tbl_8bsw5o` (`mysql_tbl_8bsw5o_customer_id`, `mysql_tbl_8bsw5o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yw2fb` (
    `mysql_tbl_8yw2fb_supplier_id` INT,
    `mysql_tbl_8yw2fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8yw2fb` (`mysql_tbl_8yw2fb_supplier_id`, `mysql_tbl_8yw2fb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvxp8j` (
    `mysql_tbl_kvxp8j_customer_id` INT,
    `mysql_tbl_kvxp8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_kvxp8j` (`mysql_tbl_kvxp8j_customer_id`, `mysql_tbl_kvxp8j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltdsva` (
    `mysql_tbl_ltdsva_inventory_id` INT,
    `mysql_tbl_ltdsva_product_id` INT,
    `mysql_tbl_ltdsva_quantity` INT,
    `mysql_tbl_ltdsva_warehouse_id` INT,
    `mysql_tbl_ltdsva_last_updated` DATE
);

INSERT INTO `mysql_tbl_ltdsva` (`mysql_tbl_ltdsva_inventory_id`, `mysql_tbl_ltdsva_product_id`, `mysql_tbl_ltdsva_quantity`, `mysql_tbl_ltdsva_warehouse_id`, `mysql_tbl_ltdsva_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4cv0t` (
    `mysql_tbl_r4cv0t_order_id` INT,
    `mysql_tbl_r4cv0t_customer_id` INT,
    `mysql_tbl_r4cv0t_order_date` DATE,
    `mysql_tbl_r4cv0t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp5k3i` (
    `mysql_tbl_zp5k3i_customer_id` INT,
    `mysql_tbl_zp5k3i_registration_date` DATE
);

INSERT INTO `mysql_tbl_r4cv0t` (`mysql_tbl_r4cv0t_order_id`, `mysql_tbl_r4cv0t_customer_id`, `mysql_tbl_r4cv0t_order_date`, `mysql_tbl_r4cv0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zp5k3i` (`mysql_tbl_zp5k3i_customer_id`, `mysql_tbl_zp5k3i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7n431` (
    `mysql_tbl_u7n431_service_id` INT,
    `mysql_tbl_u7n431_property_id` INT,
    `mysql_tbl_u7n431_cleaner_id` INT,
    `mysql_tbl_u7n431_service_date` DATE,
    `mysql_tbl_u7n431_duration_hours` INT,
    `mysql_tbl_u7n431_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s34nm` (
    `mysql_tbl_9s34nm_property_id` INT,
    `mysql_tbl_9s34nm_property_type` VARCHAR(50),
    `mysql_tbl_9s34nm_area_sqft` INT,
    `mysql_tbl_9s34nm_num_rooms` INT
);

INSERT INTO `mysql_tbl_u7n431` (`mysql_tbl_u7n431_service_id`, `mysql_tbl_u7n431_property_id`, `mysql_tbl_u7n431_cleaner_id`, `mysql_tbl_u7n431_service_date`, `mysql_tbl_u7n431_duration_hours`, `mysql_tbl_u7n431_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9s34nm` (`mysql_tbl_9s34nm_property_id`, `mysql_tbl_9s34nm_property_type`, `mysql_tbl_9s34nm_area_sqft`, `mysql_tbl_9s34nm_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81pukd` (
    `mysql_tbl_81pukd_customer_id` INT,
    `mysql_tbl_81pukd_registration_date` DATE,
    `mysql_tbl_81pukd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km7nqp` (
    `mysql_tbl_km7nqp_order_id` INT,
    `mysql_tbl_km7nqp_customer_id` INT,
    `mysql_tbl_km7nqp_order_date` DATE,
    `mysql_tbl_km7nqp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81pukd` (`mysql_tbl_81pukd_customer_id`, `mysql_tbl_81pukd_registration_date`, `mysql_tbl_81pukd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_km7nqp` (`mysql_tbl_km7nqp_order_id`, `mysql_tbl_km7nqp_customer_id`, `mysql_tbl_km7nqp_order_date`, `mysql_tbl_km7nqp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hin67u` (
    `mysql_tbl_hin67u_category_id` INT,
    `mysql_tbl_hin67u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hin67u` (`mysql_tbl_hin67u_category_id`, `mysql_tbl_hin67u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uroic5` (
    `mysql_tbl_uroic5_customer_id` INT,
    `mysql_tbl_uroic5_registration_date` DATE
);

INSERT INTO `mysql_tbl_uroic5` (`mysql_tbl_uroic5_customer_id`, `mysql_tbl_uroic5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0b3hq` (
    `mysql_tbl_v0b3hq_order_id` INT,
    `mysql_tbl_v0b3hq_customer_id` INT,
    `mysql_tbl_v0b3hq_order_date` DATE,
    `mysql_tbl_v0b3hq_shipped_date` DATE,
    `mysql_tbl_v0b3hq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pakt5` (
    `mysql_tbl_3pakt5_order_id` INT,
    `mysql_tbl_3pakt5_product_id` INT,
    `mysql_tbl_3pakt5_quantity` INT,
    `mysql_tbl_3pakt5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0b3hq` (`mysql_tbl_v0b3hq_order_id`, `mysql_tbl_v0b3hq_customer_id`, `mysql_tbl_v0b3hq_order_date`, `mysql_tbl_v0b3hq_shipped_date`, `mysql_tbl_v0b3hq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3pakt5` (`mysql_tbl_3pakt5_order_id`, `mysql_tbl_3pakt5_product_id`, `mysql_tbl_3pakt5_quantity`, `mysql_tbl_3pakt5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy23ox` (
    `mysql_tbl_qy23ox_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qy23ox` (`mysql_tbl_qy23ox_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhtf00` (
    `mysql_tbl_fhtf00_order_id` INT,
    `mysql_tbl_fhtf00_order_date` DATE
);

INSERT INTO `mysql_tbl_fhtf00` (`mysql_tbl_fhtf00_order_id`, `mysql_tbl_fhtf00_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9kiy4` (
    `mysql_tbl_u9kiy4_emp_id` INT,
    `mysql_tbl_u9kiy4_manager_id` INT
);

INSERT INTO `mysql_tbl_u9kiy4` (`mysql_tbl_u9kiy4_emp_id`, `mysql_tbl_u9kiy4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em8b38` (
    `mysql_tbl_em8b38_customer_id` INT,
    `mysql_tbl_em8b38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_em8b38` (`mysql_tbl_em8b38_customer_id`, `mysql_tbl_em8b38_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3uwj5` (
    `mysql_tbl_o3uwj5_flight_id` INT,
    `mysql_tbl_o3uwj5_airline_code` INT,
    `mysql_tbl_o3uwj5_origin` INT,
    `mysql_tbl_o3uwj5_destination` INT,
    `mysql_tbl_o3uwj5_distance_miles` INT,
    `mysql_tbl_o3uwj5_base_price` DECIMAL(10,2),
    `mysql_tbl_o3uwj5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mlhtx` (
    `mysql_tbl_3mlhtx_booking_id` INT,
    `mysql_tbl_3mlhtx_flight_id` INT,
    `mysql_tbl_3mlhtx_passenger_id` INT,
    `mysql_tbl_3mlhtx_seat_class` INT,
    `mysql_tbl_3mlhtx_price_paid` INT
);

INSERT INTO `mysql_tbl_o3uwj5` (`mysql_tbl_o3uwj5_flight_id`, `mysql_tbl_o3uwj5_airline_code`, `mysql_tbl_o3uwj5_origin`, `mysql_tbl_o3uwj5_destination`, `mysql_tbl_o3uwj5_distance_miles`, `mysql_tbl_o3uwj5_base_price`, `mysql_tbl_o3uwj5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3mlhtx` (`mysql_tbl_3mlhtx_booking_id`, `mysql_tbl_3mlhtx_flight_id`, `mysql_tbl_3mlhtx_passenger_id`, `mysql_tbl_3mlhtx_seat_class`, `mysql_tbl_3mlhtx_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d6vye9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_d6vye9` OI
    WHERE mysql_tbl_d6vye9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d6vye9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d6vye9` OI
    JOIN `mysql_tbl_ez0efz` P ON mysql_tbl_d6vye9_PRODUCT_ID = mysql_tbl_ez0efz_PRODUCT_ID
    WHERE mysql_tbl_ez0efz_CATEGORY_ID = (SELECT mysql_tbl_ez0efz_CATEGORY_ID FROM `mysql_tbl_ez0efz` WHERE mysql_tbl_ez0efz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uroic5_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_uroic5`
    WHERE mysql_tbl_uroic5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v0b3hq_SHIPPED_DATE, CURDATE()), mysql_tbl_v0b3hq_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v0b3hq`
    WHERE mysql_tbl_v0b3hq_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_fhtf00_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fhtf00`
    WHERE mysql_tbl_fhtf00_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hin67u_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hin67u`
    WHERE mysql_tbl_hin67u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r4cv0t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r4cv0t`
    WHERE mysql_tbl_r4cv0t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_zp5k3i_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_zp5k3i`
    WHERE mysql_tbl_zp5k3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s34nm_AREA_SQFT, 500), COALESCE(mysql_tbl_9s34nm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_9s34nm`
    WHERE mysql_tbl_9s34nm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_ltdsva_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ltdsva`
    WHERE mysql_tbl_ltdsva_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_kvxp8j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kvxp8j`
    WHERE mysql_tbl_kvxp8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_thas6q` (mysql_tbl_thas6q_ID INT, mysql_tbl_thas6q_CREATED_AT DATE, mysql_tbl_thas6q_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_thas6q_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_thas6q_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3uwj5_BASE_PRICE, 200), COALESCE(mysql_tbl_o3uwj5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_o3uwj5`
    WHERE mysql_tbl_o3uwj5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3mlhtx`
    WHERE mysql_tbl_3mlhtx_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_em8b38_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_em8b38`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_km7nqp_ORDER_DATE), MAX(mysql_tbl_km7nqp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_km7nqp`
    WHERE mysql_tbl_km7nqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt2pu2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_mt2pu2`
    WHERE mysql_tbl_mt2pu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4nbygt_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4nbygt_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_4nbygt` S
    JOIN `mysql_tbl_mt2pu2` P ON mysql_tbl_4nbygt_BRAND_ID = mysql_tbl_mt2pu2_BRAND_ID
    WHERE mysql_tbl_mt2pu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qy23ox_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qy23ox`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + LOCK_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_8bsw5o_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_8bsw5o`
    WHERE mysql_tbl_8bsw5o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_u9kiy4_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_u9kiy4` WHERE mysql_tbl_u9kiy4_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8yw2fb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8yw2fb`
    WHERE mysql_tbl_8yw2fb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v0q4g_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_9v0q4g_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_9v0q4g`
    WHERE mysql_tbl_9v0q4g_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_moy3t2`
    WHERE mysql_tbl_moy3t2_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_moy3t2_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(1);